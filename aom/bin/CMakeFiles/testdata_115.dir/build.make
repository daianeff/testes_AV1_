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

# Utility rule file for testdata_115.

# Include the progress variables for this target.
include CMakeFiles/testdata_115.dir/progress.make

CMakeFiles/testdata_115:
	/usr/bin/cmake -DAOM_CONFIG_DIR="/home/daianeff/aom/bin" -DAOM_ROOT="/home/daianeff/aom" -DAOM_TEST_FILE="av1-1-b8-00-quantizer-24.ivf.md5" -DAOM_TEST_CHECKSUM=1cd3d7e8b3813a9e5591b94eaeb72d471780e64a -P /home/daianeff/aom/test/test_data_download_worker.cmake

testdata_115: CMakeFiles/testdata_115
testdata_115: CMakeFiles/testdata_115.dir/build.make

.PHONY : testdata_115

# Rule to build all files generated by this target.
CMakeFiles/testdata_115.dir/build: testdata_115

.PHONY : CMakeFiles/testdata_115.dir/build

CMakeFiles/testdata_115.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testdata_115.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testdata_115.dir/clean

CMakeFiles/testdata_115.dir/depend:
	cd /home/daianeff/aom/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daianeff/aom /home/daianeff/aom /home/daianeff/aom/bin /home/daianeff/aom/bin /home/daianeff/aom/bin/CMakeFiles/testdata_115.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testdata_115.dir/depend
