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

# Utility rule file for testdata_155.

# Include the progress variables for this target.
include CMakeFiles/testdata_155.dir/progress.make

CMakeFiles/testdata_155:
	/usr/bin/cmake -DAOM_CONFIG_DIR="/home/daianeff/aom/bin" -DAOM_ROOT="/home/daianeff/aom" -DAOM_TEST_FILE="av1-1-b8-00-quantizer-44.ivf.md5" -DAOM_TEST_CHECKSUM=eca679a2781eb894d18b3d578e3aaf4f48019a15 -P /home/daianeff/aom/test/test_data_download_worker.cmake

testdata_155: CMakeFiles/testdata_155
testdata_155: CMakeFiles/testdata_155.dir/build.make

.PHONY : testdata_155

# Rule to build all files generated by this target.
CMakeFiles/testdata_155.dir/build: testdata_155

.PHONY : CMakeFiles/testdata_155.dir/build

CMakeFiles/testdata_155.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testdata_155.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testdata_155.dir/clean

CMakeFiles/testdata_155.dir/depend:
	cd /home/daianeff/aom/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daianeff/aom /home/daianeff/aom /home/daianeff/aom/bin /home/daianeff/aom/bin /home/daianeff/aom/bin/CMakeFiles/testdata_155.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testdata_155.dir/depend

