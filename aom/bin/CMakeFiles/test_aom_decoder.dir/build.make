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

# Include any dependencies generated for this target.
include CMakeFiles/test_aom_decoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_aom_decoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_aom_decoder.dir/flags.make

CMakeFiles/test_aom_decoder.dir/test/decode_api_test.cc.o: CMakeFiles/test_aom_decoder.dir/flags.make
CMakeFiles/test_aom_decoder.dir/test/decode_api_test.cc.o: ../test/decode_api_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_aom_decoder.dir/test/decode_api_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_aom_decoder.dir/test/decode_api_test.cc.o -c /home/daianeff/aom/test/decode_api_test.cc

CMakeFiles/test_aom_decoder.dir/test/decode_api_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_aom_decoder.dir/test/decode_api_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daianeff/aom/test/decode_api_test.cc > CMakeFiles/test_aom_decoder.dir/test/decode_api_test.cc.i

CMakeFiles/test_aom_decoder.dir/test/decode_api_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_aom_decoder.dir/test/decode_api_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daianeff/aom/test/decode_api_test.cc -o CMakeFiles/test_aom_decoder.dir/test/decode_api_test.cc.s

CMakeFiles/test_aom_decoder.dir/test/external_frame_buffer_test.cc.o: CMakeFiles/test_aom_decoder.dir/flags.make
CMakeFiles/test_aom_decoder.dir/test/external_frame_buffer_test.cc.o: ../test/external_frame_buffer_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_aom_decoder.dir/test/external_frame_buffer_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_aom_decoder.dir/test/external_frame_buffer_test.cc.o -c /home/daianeff/aom/test/external_frame_buffer_test.cc

CMakeFiles/test_aom_decoder.dir/test/external_frame_buffer_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_aom_decoder.dir/test/external_frame_buffer_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daianeff/aom/test/external_frame_buffer_test.cc > CMakeFiles/test_aom_decoder.dir/test/external_frame_buffer_test.cc.i

CMakeFiles/test_aom_decoder.dir/test/external_frame_buffer_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_aom_decoder.dir/test/external_frame_buffer_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daianeff/aom/test/external_frame_buffer_test.cc -o CMakeFiles/test_aom_decoder.dir/test/external_frame_buffer_test.cc.s

CMakeFiles/test_aom_decoder.dir/test/invalid_file_test.cc.o: CMakeFiles/test_aom_decoder.dir/flags.make
CMakeFiles/test_aom_decoder.dir/test/invalid_file_test.cc.o: ../test/invalid_file_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_aom_decoder.dir/test/invalid_file_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_aom_decoder.dir/test/invalid_file_test.cc.o -c /home/daianeff/aom/test/invalid_file_test.cc

CMakeFiles/test_aom_decoder.dir/test/invalid_file_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_aom_decoder.dir/test/invalid_file_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daianeff/aom/test/invalid_file_test.cc > CMakeFiles/test_aom_decoder.dir/test/invalid_file_test.cc.i

CMakeFiles/test_aom_decoder.dir/test/invalid_file_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_aom_decoder.dir/test/invalid_file_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daianeff/aom/test/invalid_file_test.cc -o CMakeFiles/test_aom_decoder.dir/test/invalid_file_test.cc.s

CMakeFiles/test_aom_decoder.dir/test/test_vector_test.cc.o: CMakeFiles/test_aom_decoder.dir/flags.make
CMakeFiles/test_aom_decoder.dir/test/test_vector_test.cc.o: ../test/test_vector_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test_aom_decoder.dir/test/test_vector_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_aom_decoder.dir/test/test_vector_test.cc.o -c /home/daianeff/aom/test/test_vector_test.cc

CMakeFiles/test_aom_decoder.dir/test/test_vector_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_aom_decoder.dir/test/test_vector_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daianeff/aom/test/test_vector_test.cc > CMakeFiles/test_aom_decoder.dir/test/test_vector_test.cc.i

CMakeFiles/test_aom_decoder.dir/test/test_vector_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_aom_decoder.dir/test/test_vector_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daianeff/aom/test/test_vector_test.cc -o CMakeFiles/test_aom_decoder.dir/test/test_vector_test.cc.s

test_aom_decoder: CMakeFiles/test_aom_decoder.dir/test/decode_api_test.cc.o
test_aom_decoder: CMakeFiles/test_aom_decoder.dir/test/external_frame_buffer_test.cc.o
test_aom_decoder: CMakeFiles/test_aom_decoder.dir/test/invalid_file_test.cc.o
test_aom_decoder: CMakeFiles/test_aom_decoder.dir/test/test_vector_test.cc.o
test_aom_decoder: CMakeFiles/test_aom_decoder.dir/build.make

.PHONY : test_aom_decoder

# Rule to build all files generated by this target.
CMakeFiles/test_aom_decoder.dir/build: test_aom_decoder

.PHONY : CMakeFiles/test_aom_decoder.dir/build

CMakeFiles/test_aom_decoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_aom_decoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_aom_decoder.dir/clean

CMakeFiles/test_aom_decoder.dir/depend:
	cd /home/daianeff/aom/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daianeff/aom /home/daianeff/aom /home/daianeff/aom/bin /home/daianeff/aom/bin /home/daianeff/aom/bin/CMakeFiles/test_aom_decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_aom_decoder.dir/depend

