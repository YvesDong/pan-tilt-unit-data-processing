# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "seervision: 1 messages, 1 services")

set(MSG_I_FLAGS "-Iseervision:/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(seervision_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_seervision_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "seervision" "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/srv/AddTwoInts.srv" ""
)

get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/msg/Num.msg" NAME_WE)
add_custom_target(_seervision_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "seervision" "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/msg/Num.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(seervision
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/seervision
)

### Generating Services
_generate_srv_cpp(seervision
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/seervision
)

### Generating Module File
_generate_module_cpp(seervision
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/seervision
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(seervision_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(seervision_generate_messages seervision_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(seervision_generate_messages_cpp _seervision_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/msg/Num.msg" NAME_WE)
add_dependencies(seervision_generate_messages_cpp _seervision_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(seervision_gencpp)
add_dependencies(seervision_gencpp seervision_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS seervision_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(seervision
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/seervision
)

### Generating Services
_generate_srv_eus(seervision
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/seervision
)

### Generating Module File
_generate_module_eus(seervision
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/seervision
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(seervision_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(seervision_generate_messages seervision_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(seervision_generate_messages_eus _seervision_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/msg/Num.msg" NAME_WE)
add_dependencies(seervision_generate_messages_eus _seervision_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(seervision_geneus)
add_dependencies(seervision_geneus seervision_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS seervision_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(seervision
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/seervision
)

### Generating Services
_generate_srv_lisp(seervision
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/seervision
)

### Generating Module File
_generate_module_lisp(seervision
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/seervision
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(seervision_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(seervision_generate_messages seervision_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(seervision_generate_messages_lisp _seervision_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/msg/Num.msg" NAME_WE)
add_dependencies(seervision_generate_messages_lisp _seervision_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(seervision_genlisp)
add_dependencies(seervision_genlisp seervision_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS seervision_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(seervision
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/seervision
)

### Generating Services
_generate_srv_nodejs(seervision
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/seervision
)

### Generating Module File
_generate_module_nodejs(seervision
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/seervision
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(seervision_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(seervision_generate_messages seervision_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(seervision_generate_messages_nodejs _seervision_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/msg/Num.msg" NAME_WE)
add_dependencies(seervision_generate_messages_nodejs _seervision_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(seervision_gennodejs)
add_dependencies(seervision_gennodejs seervision_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS seervision_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(seervision
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/seervision
)

### Generating Services
_generate_srv_py(seervision
  "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/seervision
)

### Generating Module File
_generate_module_py(seervision
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/seervision
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(seervision_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(seervision_generate_messages seervision_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(seervision_generate_messages_py _seervision_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/src/seervision/msg/Num.msg" NAME_WE)
add_dependencies(seervision_generate_messages_py _seervision_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(seervision_genpy)
add_dependencies(seervision_genpy seervision_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS seervision_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/seervision)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/seervision
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(seervision_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/seervision)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/seervision
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(seervision_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/seervision)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/seervision
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(seervision_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/seervision)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/seervision
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(seervision_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/seervision)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/seervision\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/seervision
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(seervision_generate_messages_py std_msgs_generate_messages_py)
endif()
