# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/young/localhome/code/idSLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/young/localhome/code/idSLAM

# Utility rule file for CameraTest_result.

# Include the progress variables for this target.
include test/CMakeFiles/CameraTest_result.dir/progress.make

test/CMakeFiles/CameraTest_result:
	cd /home/young/localhome/code/idSLAM/test && /opt/ros/indigo/share/rosunit/cmake/../scripts/check_test_ran.py /home/young/.ros/test_results/idSLAM/rostest-CameraTest.xml

CameraTest_result: test/CMakeFiles/CameraTest_result
CameraTest_result: test/CMakeFiles/CameraTest_result.dir/build.make
.PHONY : CameraTest_result

# Rule to build all files generated by this target.
test/CMakeFiles/CameraTest_result.dir/build: CameraTest_result
.PHONY : test/CMakeFiles/CameraTest_result.dir/build

test/CMakeFiles/CameraTest_result.dir/clean:
	cd /home/young/localhome/code/idSLAM/test && $(CMAKE_COMMAND) -P CMakeFiles/CameraTest_result.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/CameraTest_result.dir/clean

test/CMakeFiles/CameraTest_result.dir/depend:
	cd /home/young/localhome/code/idSLAM && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/young/localhome/code/idSLAM /home/young/localhome/code/idSLAM/test /home/young/localhome/code/idSLAM /home/young/localhome/code/idSLAM/test /home/young/localhome/code/idSLAM/test/CMakeFiles/CameraTest_result.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/CameraTest_result.dir/depend

