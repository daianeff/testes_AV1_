# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/daianeff/aom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daianeff/aom/bin

# Utility rule file for testdata_548.

# Include the progress variables for this target.
include CMakeFiles/testdata_548.dir/progress.make

CMakeFiles/testdata_548:
	/usr/bin/cmake -DAOM_CONFIG_DIR="/home/daianeff/aom/bin" -DAOM_ROOT="/home/daianeff/aom" -DAOM_TEST_FILE="desktop1.320_180.yuv" -DAOM_TEST_CHECKSUM=644e05c6bc0418a72b86427aa01e8b4ecea85e03 -P /home/daianeff/aom/test/test_data_download_worker.cmake

testdata_548: CMakeFiles/testdata_548
testdata_548: CMakeFiles/testdata_548.dir/build.make

.PHONY : testdata_548

# Rule to build all files generated by this target.
CMakeFiles/testdata_548.dir/build: testdata_548

.PHONY : CMakeFiles/testdata_548.dir/build

CMakeFiles/testdata_548.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testdata_548.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testdata_548.dir/clean

CMakeFiles/testdata_548.dir/depend:
	cd /home/daianeff/aom/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daianeff/aom /home/daianeff/aom /home/daianeff/aom/bin /home/daianeff/aom/bin /home/daianeff/aom/bin/CMakeFiles/testdata_548.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testdata_548.dir/depend

