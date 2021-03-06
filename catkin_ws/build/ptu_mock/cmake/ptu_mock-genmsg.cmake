# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ptu_mock: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iptu_mock:/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/ptu_mock/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ptu_mock_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/ptu_mock/msg/ptu.msg" NAME_WE)
add_custom_target(_ptu_mock_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ptu_mock" "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/ptu_mock/msg/ptu.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ptu_mock
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/ptu_mock/msg/ptu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ptu_mock
)

### Generating Services

### Generating Module File
_generate_module_cpp(ptu_mock
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ptu_mock
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ptu_mock_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ptu_mock_generate_messages ptu_mock_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/ptu_mock/msg/ptu.msg" NAME_WE)
add_dependencies(ptu_mock_generate_messages_cpp _ptu_mock_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ptu_mock_gencpp)
add_dependencies(ptu_mock_gencpp ptu_mock_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ptu_mock_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ptu_mock
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/ptu_mock/msg/ptu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ptu_mock
)

### Generating Services

### Generating Module File
_generate_module_eus(ptu_mock
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ptu_mock
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ptu_mock_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ptu_mock_generate_messages ptu_mock_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/ptu_mock/msg/ptu.msg" NAME_WE)
add_dependencies(ptu_mock_generate_messages_eus _ptu_mock_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ptu_mock_geneus)
add_dependencies(ptu_mock_geneus ptu_mock_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ptu_mock_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ptu_mock
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/ptu_mock/msg/ptu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ptu_mock
)

### Generating Services

### Generating Module File
_generate_module_lisp(ptu_mock
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ptu_mock
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ptu_mock_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ptu_mock_generate_messages ptu_mock_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/ptu_mock/msg/ptu.msg" NAME_WE)
add_dependencies(ptu_mock_generate_messages_lisp _ptu_mock_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ptu_mock_genlisp)
add_dependencies(ptu_mock_genlisp ptu_mock_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ptu_mock_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ptu_mock
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/ptu_mock/msg/ptu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ptu_mock
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ptu_mock
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ptu_mock
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ptu_mock_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ptu_mock_generate_messages ptu_mock_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/ptu_mock/msg/ptu.msg" NAME_WE)
add_dependencies(ptu_mock_generate_messages_nodejs _ptu_mock_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ptu_mock_gennodejs)
add_dependencies(ptu_mock_gennodejs ptu_mock_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ptu_mock_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ptu_mock
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/ptu_mock/msg/ptu.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ptu_mock
)

### Generating Services

### Generating Module File
_generate_module_py(ptu_mock
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ptu_mock
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ptu_mock_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ptu_mock_generate_messages ptu_mock_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/ptu_mock/msg/ptu.msg" NAME_WE)
add_dependencies(ptu_mock_generate_messages_py _ptu_mock_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ptu_mock_genpy)
add_dependencies(ptu_mock_genpy ptu_mock_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ptu_mock_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ptu_mock)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ptu_mock
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(ptu_mock_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ptu_mock)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ptu_mock
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(ptu_mock_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ptu_mock)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ptu_mock
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(ptu_mock_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ptu_mock)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ptu_mock
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(ptu_mock_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ptu_mock)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ptu_mock\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ptu_mock
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ptu_mock
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ptu_mock/.+/__init__.pyc?$"
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(ptu_mock_generate_messages_py std_msgs_generate_messages_py)
endif()
