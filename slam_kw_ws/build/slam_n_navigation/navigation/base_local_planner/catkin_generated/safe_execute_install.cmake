execute_process(COMMAND "/home/kw-cobot/slam_kw_ws/build/slam_n_navigation/navigation/base_local_planner/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/kw-cobot/slam_kw_ws/build/slam_n_navigation/navigation/base_local_planner/catkin_generated/python_distutils_install.sh) returned error code ")
endif()