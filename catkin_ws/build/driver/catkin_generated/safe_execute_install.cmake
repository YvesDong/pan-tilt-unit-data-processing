execute_process(COMMAND "/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/build/driver/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/media/rsl-admin/xavier_ssd/yif/internship/catkin_ws/build/driver/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
