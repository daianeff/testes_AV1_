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
include CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/flags.make

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm_sse2.c.o: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm_sse2.c.o: ../av1/encoder/x86/av1_fwd_txfm_sse2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm_sse2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm_sse2.c.o   -c /home/daianeff/aom/av1/encoder/x86/av1_fwd_txfm_sse2.c

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm_sse2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm_sse2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daianeff/aom/av1/encoder/x86/av1_fwd_txfm_sse2.c > CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm_sse2.c.i

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm_sse2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm_sse2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daianeff/aom/av1/encoder/x86/av1_fwd_txfm_sse2.c -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm_sse2.c.s

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_quantize_sse2.c.o: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_quantize_sse2.c.o: ../av1/encoder/x86/av1_quantize_sse2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_quantize_sse2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_quantize_sse2.c.o   -c /home/daianeff/aom/av1/encoder/x86/av1_quantize_sse2.c

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_quantize_sse2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_quantize_sse2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daianeff/aom/av1/encoder/x86/av1_quantize_sse2.c > CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_quantize_sse2.c.i

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_quantize_sse2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_quantize_sse2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daianeff/aom/av1/encoder/x86/av1_quantize_sse2.c -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_quantize_sse2.c.s

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/encodetxb_sse2.c.o: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/encodetxb_sse2.c.o: ../av1/encoder/x86/encodetxb_sse2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/encodetxb_sse2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/encodetxb_sse2.c.o   -c /home/daianeff/aom/av1/encoder/x86/encodetxb_sse2.c

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/encodetxb_sse2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/encodetxb_sse2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daianeff/aom/av1/encoder/x86/encodetxb_sse2.c > CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/encodetxb_sse2.c.i

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/encodetxb_sse2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/encodetxb_sse2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daianeff/aom/av1/encoder/x86/encodetxb_sse2.c -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/encodetxb_sse2.c.s

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_block_error_intrin_sse2.c.o: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_block_error_intrin_sse2.c.o: ../av1/encoder/x86/highbd_block_error_intrin_sse2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_block_error_intrin_sse2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_block_error_intrin_sse2.c.o   -c /home/daianeff/aom/av1/encoder/x86/highbd_block_error_intrin_sse2.c

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_block_error_intrin_sse2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_block_error_intrin_sse2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daianeff/aom/av1/encoder/x86/highbd_block_error_intrin_sse2.c > CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_block_error_intrin_sse2.c.i

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_block_error_intrin_sse2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_block_error_intrin_sse2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daianeff/aom/av1/encoder/x86/highbd_block_error_intrin_sse2.c -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_block_error_intrin_sse2.c.s

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/temporal_filter_sse2.c.o: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/temporal_filter_sse2.c.o: ../av1/encoder/x86/temporal_filter_sse2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/temporal_filter_sse2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/temporal_filter_sse2.c.o   -c /home/daianeff/aom/av1/encoder/x86/temporal_filter_sse2.c

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/temporal_filter_sse2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/temporal_filter_sse2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daianeff/aom/av1/encoder/x86/temporal_filter_sse2.c > CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/temporal_filter_sse2.c.i

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/temporal_filter_sse2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/temporal_filter_sse2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daianeff/aom/av1/encoder/x86/temporal_filter_sse2.c -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/temporal_filter_sse2.c.s

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_k_means_sse2.c.o: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_k_means_sse2.c.o: ../av1/encoder/x86/av1_k_means_sse2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_k_means_sse2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_k_means_sse2.c.o   -c /home/daianeff/aom/av1/encoder/x86/av1_k_means_sse2.c

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_k_means_sse2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_k_means_sse2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daianeff/aom/av1/encoder/x86/av1_k_means_sse2.c > CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_k_means_sse2.c.i

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_k_means_sse2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_k_means_sse2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daianeff/aom/av1/encoder/x86/av1_k_means_sse2.c -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_k_means_sse2.c.s

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_temporal_filter_sse2.c.o: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_temporal_filter_sse2.c.o: ../av1/encoder/x86/highbd_temporal_filter_sse2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_temporal_filter_sse2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_temporal_filter_sse2.c.o   -c /home/daianeff/aom/av1/encoder/x86/highbd_temporal_filter_sse2.c

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_temporal_filter_sse2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_temporal_filter_sse2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daianeff/aom/av1/encoder/x86/highbd_temporal_filter_sse2.c > CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_temporal_filter_sse2.c.i

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_temporal_filter_sse2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_temporal_filter_sse2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daianeff/aom/av1/encoder/x86/highbd_temporal_filter_sse2.c -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_temporal_filter_sse2.c.s

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/wedge_utils_sse2.c.o: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/flags.make
CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/wedge_utils_sse2.c.o: ../av1/encoder/x86/wedge_utils_sse2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/wedge_utils_sse2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/wedge_utils_sse2.c.o   -c /home/daianeff/aom/av1/encoder/x86/wedge_utils_sse2.c

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/wedge_utils_sse2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/wedge_utils_sse2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daianeff/aom/av1/encoder/x86/wedge_utils_sse2.c > CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/wedge_utils_sse2.c.i

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/wedge_utils_sse2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/wedge_utils_sse2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daianeff/aom/av1/encoder/x86/wedge_utils_sse2.c -o CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/wedge_utils_sse2.c.s

aom_av1_encoder_sse2_intrinsics: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_fwd_txfm_sse2.c.o
aom_av1_encoder_sse2_intrinsics: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_quantize_sse2.c.o
aom_av1_encoder_sse2_intrinsics: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/encodetxb_sse2.c.o
aom_av1_encoder_sse2_intrinsics: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_block_error_intrin_sse2.c.o
aom_av1_encoder_sse2_intrinsics: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/temporal_filter_sse2.c.o
aom_av1_encoder_sse2_intrinsics: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/av1_k_means_sse2.c.o
aom_av1_encoder_sse2_intrinsics: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/highbd_temporal_filter_sse2.c.o
aom_av1_encoder_sse2_intrinsics: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/av1/encoder/x86/wedge_utils_sse2.c.o
aom_av1_encoder_sse2_intrinsics: CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/build.make

.PHONY : aom_av1_encoder_sse2_intrinsics

# Rule to build all files generated by this target.
CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/build: aom_av1_encoder_sse2_intrinsics

.PHONY : CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/build

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/clean

CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/depend:
	cd /home/daianeff/aom/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daianeff/aom /home/daianeff/aom /home/daianeff/aom/bin /home/daianeff/aom/bin /home/daianeff/aom/bin/CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_av1_encoder_sse2_intrinsics.dir/depend

