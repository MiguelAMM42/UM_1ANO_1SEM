# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/miguelmartins/Desktop/clion-2019.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/miguelmartins/Desktop/clion-2019.3.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/miguelmartins/CLionProjects/Guiao1/Tarefa3/triangulos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miguelmartins/CLionProjects/Guiao1/Tarefa3/triangulos/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tarefa3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tarefa3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tarefa3.dir/flags.make

CMakeFiles/Tarefa3.dir/main.c.o: CMakeFiles/Tarefa3.dir/flags.make
CMakeFiles/Tarefa3.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miguelmartins/CLionProjects/Guiao1/Tarefa3/triangulos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Tarefa3.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Tarefa3.dir/main.c.o   -c /home/miguelmartins/CLionProjects/Guiao1/Tarefa3/triangulos/main.c

CMakeFiles/Tarefa3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Tarefa3.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miguelmartins/CLionProjects/Guiao1/Tarefa3/triangulos/main.c > CMakeFiles/Tarefa3.dir/main.c.i

CMakeFiles/Tarefa3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Tarefa3.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miguelmartins/CLionProjects/Guiao1/Tarefa3/triangulos/main.c -o CMakeFiles/Tarefa3.dir/main.c.s

# Object files for target Tarefa3
Tarefa3_OBJECTS = \
"CMakeFiles/Tarefa3.dir/main.c.o"

# External object files for target Tarefa3
Tarefa3_EXTERNAL_OBJECTS =

Tarefa3: CMakeFiles/Tarefa3.dir/main.c.o
Tarefa3: CMakeFiles/Tarefa3.dir/build.make
Tarefa3: CMakeFiles/Tarefa3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miguelmartins/CLionProjects/Guiao1/Tarefa3/triangulos/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Tarefa3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tarefa3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tarefa3.dir/build: Tarefa3

.PHONY : CMakeFiles/Tarefa3.dir/build

CMakeFiles/Tarefa3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tarefa3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tarefa3.dir/clean

CMakeFiles/Tarefa3.dir/depend:
	cd /home/miguelmartins/CLionProjects/Guiao1/Tarefa3/triangulos/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miguelmartins/CLionProjects/Guiao1/Tarefa3/triangulos /home/miguelmartins/CLionProjects/Guiao1/Tarefa3/triangulos /home/miguelmartins/CLionProjects/Guiao1/Tarefa3/triangulos/cmake-build-debug /home/miguelmartins/CLionProjects/Guiao1/Tarefa3/triangulos/cmake-build-debug /home/miguelmartins/CLionProjects/Guiao1/Tarefa3/triangulos/cmake-build-debug/CMakeFiles/Tarefa3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tarefa3.dir/depend

