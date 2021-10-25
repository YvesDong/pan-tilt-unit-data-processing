cmake_minimum_required(VERSION 3.1)
project(ptu_mock)

find_package(catkin REQUIRED COMPONENTS
            roscpp
            rospy
            message_generation)

catkin_python_setup()

add_message_files(
  FILES
  ptu.msg
)

## Generate added messages and services with any dependencies listed here
generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(CATKIN_DEPENDS message_runtime)


catkin_install_python(PROGRAMS
   src/ptu_mock/ptu.py
   DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
 )