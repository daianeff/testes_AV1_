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
include CMakeFiles/aom_ports.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_ports.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_ports.dir/flags.make

CMakeFiles/aom_ports.dir/gen_src/aom_ports_dummy.c.o: CMakeFiles/aom_ports.dir/flags.make
CMakeFiles/aom_ports.dir/gen_src/aom_ports_dummy.c.o: gen_src/aom_ports_dummy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aom_ports.dir/gen_src/aom_ports_dummy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_ports.dir/gen_src/aom_ports_dummy.c.o   -c /home/daianeff/aom/bin/gen_src/aom_ports_dummy.c

CMakeFiles/aom_ports.dir/gen_src/aom_ports_dummy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_ports.dir/gen_src/aom_ports_dummy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daianeff/aom/bin/gen_src/aom_ports_dummy.c > CMakeFiles/aom_ports.dir/gen_src/aom_ports_dummy.c.i

CMakeFiles/aom_ports.dir/gen_src/aom_ports_dummy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_ports.dir/gen_src/aom_ports_dummy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daianeff/aom/bin/gen_src/aom_ports_dummy.c -o CMakeFiles/aom_ports.dir/gen_src/aom_ports_dummy.c.s

# Object files for target aom_ports
aom_ports_OBJECTS = \
"CMakeFiles/aom_ports.dir/gen_src/aom_ports_dummy.c.o"

# External object files for target aom_ports
aom_ports_EXTERNAL_OBJECTS =

libaom_ports.a: CMakeFiles/aom_ports.dir/gen_src/aom_ports_dummy.c.o
libaom_ports.a: CMakeFiles/aom_ports.dir/build.make
libaom_ports.a: CMakeFiles/aom_ports.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daianeff/aom/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libaom_ports.a"
	$(CMAKE_COMMAND) -P CMakeFiles/aom_ports.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aom_ports.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aom_ports.dir/build: libaom_ports.a

.PHONY : CMakeFiles/aom_ports.dir/build

CMakeFiles/aom_ports.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_ports.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_ports.dir/clean

CMakeFiles/aom_ports.dir/depend:
	cd /home/daianeff/aom/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daianeff/aom /home/daianeff/aom /home/daianeff/aom/bin /home/daianeff/aom/bin /home/daianeff/aom/bin/CMakeFiles/aom_ports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_ports.dir/depend
