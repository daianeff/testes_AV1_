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

# Utility rule file for dist.

# Include the progress variables for this target.
include CMakeFiles/dist.dir/progress.make

CMakeFiles/dist: ../aom/aom.h
CMakeFiles/dist: ../aom/aom_codec.h
CMakeFiles/dist: ../aom/aom_frame_buffer.h
CMakeFiles/dist: ../aom/aom_image.h
CMakeFiles/dist: ../aom/aom_integer.h
CMakeFiles/dist: ../aom/aom_decoder.h
CMakeFiles/dist: ../aom/aomdx.h
CMakeFiles/dist: ../aom/aomcx.h
CMakeFiles/dist: ../aom/aom_encoder.h
CMakeFiles/dist: ../aom/aom_external_partition.h
CMakeFiles/dist: aomdec
CMakeFiles/dist: examples/decode_to_md5
CMakeFiles/dist: examples/decode_with_drops
CMakeFiles/dist: examples/scalable_decoder
CMakeFiles/dist: examples/simple_decoder
CMakeFiles/dist: aomenc
CMakeFiles/dist: examples/lossless_encoder
CMakeFiles/dist: examples/noise_model
CMakeFiles/dist: examples/set_maps
CMakeFiles/dist: examples/simple_encoder
CMakeFiles/dist: examples/scalable_encoder
CMakeFiles/dist: examples/twopass_encoder
CMakeFiles/dist: examples/svc_encoder_rtc
CMakeFiles/dist: examples/aom_cx_set_ref
CMakeFiles/dist: examples/lightfield_encoder
CMakeFiles/dist: examples/lightfield_tile_list_decoder
CMakeFiles/dist: examples/lightfield_decoder
CMakeFiles/dist: examples/lightfield_bitstream_parsing
CMakeFiles/dist: tools/dump_obu
	/usr/bin/cmake -DAOM_ROOT=/home/daianeff/aom -DAOM_CONFIG_DIR=/home/daianeff/aom/bin -DAOM_DIST_DIR=/home/daianeff/aom/bin/dist -DAOM_DIST_APPS="/home/daianeff/aom/bin/aomdec /home/daianeff/aom/bin/aomenc" -DAOM_DIST_EXAMPLES="/home/daianeff/aom/bin/aomdec /home/daianeff/aom/bin/examples/decode_to_md5 /home/daianeff/aom/bin/examples/decode_with_drops /home/daianeff/aom/bin/examples/scalable_decoder /home/daianeff/aom/bin/examples/simple_decoder /home/daianeff/aom/bin/aomenc /home/daianeff/aom/bin/examples/lossless_encoder /home/daianeff/aom/bin/examples/noise_model /home/daianeff/aom/bin/examples/set_maps /home/daianeff/aom/bin/examples/simple_encoder /home/daianeff/aom/bin/examples/scalable_encoder /home/daianeff/aom/bin/examples/twopass_encoder /home/daianeff/aom/bin/examples/svc_encoder_rtc /home/daianeff/aom/bin/examples/aom_cx_set_ref /home/daianeff/aom/bin/examples/lightfield_encoder /home/daianeff/aom/bin/examples/lightfield_tile_list_decoder /home/daianeff/aom/bin/examples/lightfield_decoder /home/daianeff/aom/bin/examples/lightfield_bitstream_parsing" -DAOM_DIST_TOOLS="/home/daianeff/aom/bin/tools/dump_obu" -DAOM_DIST_INCLUDES="/home/daianeff/aom/aom/aom.h /home/daianeff/aom/aom/aom_codec.h /home/daianeff/aom/aom/aom_frame_buffer.h /home/daianeff/aom/aom/aom_image.h /home/daianeff/aom/aom/aom_integer.h /home/daianeff/aom/aom/aom_decoder.h /home/daianeff/aom/aom/aomdx.h /home/daianeff/aom/aom/aomcx.h /home/daianeff/aom/aom/aom_encoder.h /home/daianeff/aom/aom/aom_external_partition.h" -DAOM_DIST_LIBS=/home/daianeff/aom/bin/libaom.a -DENABLE_DOCS=OFF -P /home/daianeff/aom/build/cmake/dist.cmake

dist: CMakeFiles/dist
dist: CMakeFiles/dist.dir/build.make

.PHONY : dist

# Rule to build all files generated by this target.
CMakeFiles/dist.dir/build: dist

.PHONY : CMakeFiles/dist.dir/build

CMakeFiles/dist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dist.dir/clean

CMakeFiles/dist.dir/depend:
	cd /home/daianeff/aom/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daianeff/aom /home/daianeff/aom /home/daianeff/aom/bin /home/daianeff/aom/bin /home/daianeff/aom/bin/CMakeFiles/dist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dist.dir/depend

