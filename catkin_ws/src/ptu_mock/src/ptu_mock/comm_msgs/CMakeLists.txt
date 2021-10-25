cmake_minimum_required(VERSION 3.1)
project(comm_msgs)


set(CMAKE_CXX_FLAGS "-g -Wall -Werror -std=c++17")

find_package(catkin REQUIRED)

find_package(Protobuf REQUIRED)
include_directories(${PROTOBUF_INCLUDE_DIR})
set(MSG_NAME ptu_state)
protobuf_generate_cpp(PROTO_SRC PROTO_HEADER proto/${MSG_NAME}.proto)
add_library(comm_msgs_proto_cpp ${PROTO_HEADER} ${PROTO_SRC})
target_link_libraries(comm_msgs_proto_cpp ${catkin_LIBRARIES})


protobuf_generate_python(PROTO_PYS proto/${MSG_NAME}.proto)
add_custom_target(comm_msgs_proto_python ALL DEPENDS ${PROTO_PYS})

# message("CMAKE_CURRENT_BINARY_DIR")
# message(${CMAKE_CURRENT_BINARY_DIR})
# message("CATKIN_DEVEL_PREFIX")
# message(${CATKIN_DEVEL_PREFIX})

# message("CATKIN_GLOBAL_INCLUDE_DESTINATION")
# message(${CATKIN_GLOBAL_INCLUDE_DESTINATION})

# message("CATKIN_GLOBAL_PYTHON_DESTINATION")
# message(${CATKIN_GLOBAL_PYTHON_DESTINATION})

set(GENERATED_MSGS ${MSG_NAME}.pb.h ${MSG_NAME}.pb.cc)
foreach(msg ${GENERATED_MSGS})

    add_custom_command(
        TARGET comm_msgs_proto_cpp POST_BUILD
        COMMAND ${CMAKE_COMMAND} -E copy
        ${CMAKE_CURRENT_BINARY_DIR}/${msg}
        ${CATKIN_DEVEL_PREFIX}/${CATKIN_GLOBAL_INCLUDE_DESTINATION}/${PROJECT_NAME}/${msg}
    )
endforeach()

set(PYTHON_PACKAGE_PATH ${CATKIN_DEVEL_PREFIX}/${CATKIN_GLOBAL_PYTHON_DESTINATION}/${PROJECT_NAME})
file(MAKE_DIRECTORY ${PYTHON_PACKAGE_PATH})
# The filepath of the Python package init file.
set(PYTHON_INIT_FILEPATH "${PYTHON_PACKAGE_PATH}/__init__.py")
if(NOT EXISTS ${PYTHON_INIT_FILEPATH})
    add_custom_target(create_empty_init ALL
    COMMAND ${CMAKE_COMMAND} -E touch ${PYTHON_INIT_FILEPATH}
    COMMENT "Created empty __init__.py."
    VERBATIM)
endif()

add_custom_command(
    TARGET comm_msgs_proto_python POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy
    ${CMAKE_CURRENT_BINARY_DIR}/${MSG_NAME}_pb2.py
    ${PYTHON_PACKAGE_PATH}/${MSG_NAME}_pb2.py
)

catkin_package(
    LIBRARIES comm_msgs_proto_cpp
)
