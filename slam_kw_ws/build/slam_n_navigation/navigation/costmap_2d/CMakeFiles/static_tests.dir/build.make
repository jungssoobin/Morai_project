# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kw-cobot/slam_kw_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kw-cobot/slam_kw_ws/build

# Include any dependencies generated for this target.
include slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/depend.make

# Include the progress variables for this target.
include slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/progress.make

# Include the compile flags for this target's objects.
include slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/flags.make

slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.o: slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/flags.make
slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.o: /home/kw-cobot/slam_kw_ws/src/slam_n_navigation/navigation/costmap_2d/test/static_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kw-cobot/slam_kw_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.o"
	cd /home/kw-cobot/slam_kw_ws/build/slam_n_navigation/navigation/costmap_2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/static_tests.dir/test/static_tests.cpp.o -c /home/kw-cobot/slam_kw_ws/src/slam_n_navigation/navigation/costmap_2d/test/static_tests.cpp

slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/static_tests.dir/test/static_tests.cpp.i"
	cd /home/kw-cobot/slam_kw_ws/build/slam_n_navigation/navigation/costmap_2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kw-cobot/slam_kw_ws/src/slam_n_navigation/navigation/costmap_2d/test/static_tests.cpp > CMakeFiles/static_tests.dir/test/static_tests.cpp.i

slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/static_tests.dir/test/static_tests.cpp.s"
	cd /home/kw-cobot/slam_kw_ws/build/slam_n_navigation/navigation/costmap_2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kw-cobot/slam_kw_ws/src/slam_n_navigation/navigation/costmap_2d/test/static_tests.cpp -o CMakeFiles/static_tests.dir/test/static_tests.cpp.s

slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.o.requires:

.PHONY : slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.o.requires

slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.o.provides: slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.o.requires
	$(MAKE) -f slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/build.make slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.o.provides.build
.PHONY : slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.o.provides

slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.o.provides.build: slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.o


# Object files for target static_tests
static_tests_OBJECTS = \
"CMakeFiles/static_tests.dir/test/static_tests.cpp.o"

# External object files for target static_tests
static_tests_EXTERNAL_OBJECTS =

/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.o
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/build.make
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /home/kw-cobot/slam_kw_ws/devel/lib/liblayers.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: gtest/googlemock/gtest/libgtest.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /home/kw-cobot/slam_kw_ws/devel/lib/libcostmap_2d.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/liblaser_geometry.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/libtf.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/libclass_loader.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/libPocoFoundation.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/libdl.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/libroslib.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/librospack.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/liborocos-kdl.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/liborocos-kdl.so.1.4.0
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/libtf2_ros.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/libactionlib.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/libmessage_filters.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/libtf2.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /home/kw-cobot/slam_kw_ws/devel/lib/libvoxel_grid.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/libroscpp.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/librosconsole.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/librostime.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /opt/ros/melodic/lib/libcpp_common.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests: slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kw-cobot/slam_kw_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests"
	cd /home/kw-cobot/slam_kw_ws/build/slam_n_navigation/navigation/costmap_2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/static_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/build: /home/kw-cobot/slam_kw_ws/devel/lib/costmap_2d/static_tests

.PHONY : slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/build

slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/requires: slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/test/static_tests.cpp.o.requires

.PHONY : slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/requires

slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/clean:
	cd /home/kw-cobot/slam_kw_ws/build/slam_n_navigation/navigation/costmap_2d && $(CMAKE_COMMAND) -P CMakeFiles/static_tests.dir/cmake_clean.cmake
.PHONY : slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/clean

slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/depend:
	cd /home/kw-cobot/slam_kw_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kw-cobot/slam_kw_ws/src /home/kw-cobot/slam_kw_ws/src/slam_n_navigation/navigation/costmap_2d /home/kw-cobot/slam_kw_ws/build /home/kw-cobot/slam_kw_ws/build/slam_n_navigation/navigation/costmap_2d /home/kw-cobot/slam_kw_ws/build/slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : slam_n_navigation/navigation/costmap_2d/CMakeFiles/static_tests.dir/depend

