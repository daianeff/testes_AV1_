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

# Utility rule file for testdata_502.

# Include the progress variables for this target.
include CMakeFiles/testdata_502.dir/progress.make

CMakeFiles/testdata_502:
	/usr/bin/cmake -DAOM_CONFIG_DIR="/home/daianeff/aom/bin" -DAOM_ROOT="/home/daianeff/aom" -DAOM_TEST_FILE="av1-1-b10-00-quantizer-54.ivf" -DAOM_TEST_CHECKSUM=d05b8dea2cddd4f0d9e792f42f71afbd29f7811c -P /home/daianeff/aom/test/test_data_download_worker.cmake

testdata_502: CMakeFiles/testdata_502
testdata_502: CMakeFiles/testdata_502.dir/build.make

.PHONY : testdata_502

# Rule to build all files generated by this target.
CMakeFiles/testdata_502.dir/build: testdata_502

.PHONY : CMakeFiles/testdata_502.dir/build

CMakeFiles/testdata_502.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testdata_502.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testdata_502.dir/clean

CMakeFiles/testdata_502.dir/depend:
	cd /home/daianeff/aom/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daianeff/aom /home/daianeff/aom /home/daianeff/aom/bin /home/daianeff/aom/bin /home/daianeff/aom/bin/CMakeFiles/testdata_502.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testdata_502.dir/depend

