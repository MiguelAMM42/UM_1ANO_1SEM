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
CMAKE_SOURCE_DIR = /home/miguelmartins/CLionProjects/Guiao1/TAREFA3_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miguelmartins/CLionProjects/Guiao1/TAREFA3_2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TAREFA3_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TAREFA3_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TAREFA3_2.dir/flags.make

CMakeFiles/TAREFA3_2.dir/main.c.o: CMakeFiles/TAREFA3_2.dir/flags.make
CMakeFiles/TAREFA3_2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miguelmartins/CLionProjects/Guiao1/TAREFA3_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TAREFA3_2.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TAREFA3_2.dir/main.c.o   -c /home/miguelmartins/CLionProjects/Guiao1/TAREFA3_2/main.c

CMakeFiles/TAREFA3_2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TAREFA3_2.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miguelmartins/CLionProjects/Guiao1/TAREFA3_2/main.c > CMakeFiles/TAREFA3_2.dir/main.c.i

CMakeFiles/TAREFA3_2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TAREFA3_2.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miguelmartins/CLionProjects/Guiao1/TAREFA3_2/main.c -o CMakeFiles/TAREFA3_2.dir/main.c.s

# Object files for target TAREFA3_2
TAREFA3_2_OBJECTS = \
"CMakeFiles/TAREFA3_2.dir/main.c.o"

# External object files for target TAREFA3_2
TAREFA3_2_EXTERNAL_OBJECTS =

TAREFA3_2: CMakeFiles/TAREFA3_2.dir/main.c.o
TAREFA3_2: CMakeFiles/TAREFA3_2.dir/build.make
TAREFA3_2: CMakeFiles/TAREFA3_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miguelmartins/CLionProjects/Guiao1/TAREFA3_2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TAREFA3_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TAREFA3_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TAREFA3_2.dir/build: TAREFA3_2

.PHONY : CMakeFiles/TAREFA3_2.dir/build

CMakeFiles/TAREFA3_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TAREFA3_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TAREFA3_2.dir/clean

CMakeFiles/TAREFA3_2.dir/depend:
	cd /home/miguelmartins/CLionProjects/Guiao1/TAREFA3_2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miguelmartins/CLionProjects/Guiao1/TAREFA3_2 /home/miguelmartins/CLionProjects/Guiao1/TAREFA3_2 /home/miguelmartins/CLionProjects/Guiao1/TAREFA3_2/cmake-build-debug /home/miguelmartins/CLionProjects/Guiao1/TAREFA3_2/cmake-build-debug /home/miguelmartins/CLionProjects/Guiao1/TAREFA3_2/cmake-build-debug/CMakeFiles/TAREFA3_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TAREFA3_2.dir/depend

