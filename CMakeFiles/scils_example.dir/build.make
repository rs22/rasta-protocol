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
CMAKE_SOURCE_DIR = /home/simon/Projects/rasta-protocol

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simon/Projects/rasta-protocol

# Include any dependencies generated for this target.
include CMakeFiles/scils_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/scils_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/scils_example.dir/flags.make

CMakeFiles/scils_example.dir/src/scils_example/c/main.c.o: CMakeFiles/scils_example.dir/flags.make
CMakeFiles/scils_example.dir/src/scils_example/c/main.c.o: src/scils_example/c/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/simon/Projects/rasta-protocol/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/scils_example.dir/src/scils_example/c/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scils_example.dir/src/scils_example/c/main.c.o   -c /home/simon/Projects/rasta-protocol/src/scils_example/c/main.c

CMakeFiles/scils_example.dir/src/scils_example/c/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scils_example.dir/src/scils_example/c/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/simon/Projects/rasta-protocol/src/scils_example/c/main.c > CMakeFiles/scils_example.dir/src/scils_example/c/main.c.i

CMakeFiles/scils_example.dir/src/scils_example/c/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scils_example.dir/src/scils_example/c/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/simon/Projects/rasta-protocol/src/scils_example/c/main.c -o CMakeFiles/scils_example.dir/src/scils_example/c/main.c.s

# Object files for target scils_example
scils_example_OBJECTS = \
"CMakeFiles/scils_example.dir/src/scils_example/c/main.c.o"

# External object files for target scils_example
scils_example_EXTERNAL_OBJECTS =

bin/exe/examples/scils_example: CMakeFiles/scils_example.dir/src/scils_example/c/main.c.o
bin/exe/examples/scils_example: CMakeFiles/scils_example.dir/build.make
bin/exe/examples/scils_example: bin/lib/librasta.so
bin/exe/examples/scils_example: CMakeFiles/scils_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/simon/Projects/rasta-protocol/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/exe/examples/scils_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scils_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/scils_example.dir/build: bin/exe/examples/scils_example

.PHONY : CMakeFiles/scils_example.dir/build

CMakeFiles/scils_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scils_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scils_example.dir/clean

CMakeFiles/scils_example.dir/depend:
	cd /home/simon/Projects/rasta-protocol && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/Projects/rasta-protocol /home/simon/Projects/rasta-protocol /home/simon/Projects/rasta-protocol /home/simon/Projects/rasta-protocol /home/simon/Projects/rasta-protocol/CMakeFiles/scils_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scils_example.dir/depend

