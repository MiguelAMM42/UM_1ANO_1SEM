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
CMAKE_SOURCE_DIR = /home/miguelmartins/CLionProjects/PI_TP/FICHA1/XADREZ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miguelmartins/CLionProjects/PI_TP/FICHA1/XADREZ/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/XADREZ.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/XADREZ.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/XADREZ.dir/flags.make

CMakeFiles/XADREZ.dir/main.c.o: CMakeFiles/XADREZ.dir/flags.make
CMakeFiles/XADREZ.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miguelmartins/CLionProjects/PI_TP/FICHA1/XADREZ/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/XADREZ.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/XADREZ.dir/main.c.o   -c /home/miguelmartins/CLionProjects/PI_TP/FICHA1/XADREZ/main.c

CMakeFiles/XADREZ.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/XADREZ.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miguelmartins/CLionProjects/PI_TP/FICHA1/XADREZ/main.c > CMakeFiles/XADREZ.dir/main.c.i

CMakeFiles/XADREZ.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/XADREZ.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miguelmartins/CLionProjects/PI_TP/FICHA1/XADREZ/main.c -o CMakeFiles/XADREZ.dir/main.c.s

# Object files for target XADREZ
XADREZ_OBJECTS = \
"CMakeFiles/XADREZ.dir/main.c.o"

# External object files for target XADREZ
XADREZ_EXTERNAL_OBJECTS =

XADREZ: CMakeFiles/XADREZ.dir/main.c.o
XADREZ: CMakeFiles/XADREZ.dir/build.make
XADREZ: CMakeFiles/XADREZ.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miguelmartins/CLionProjects/PI_TP/FICHA1/XADREZ/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable XADREZ"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XADREZ.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/XADREZ.dir/build: XADREZ

.PHONY : CMakeFiles/XADREZ.dir/build

CMakeFiles/XADREZ.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/XADREZ.dir/cmake_clean.cmake
.PHONY : CMakeFiles/XADREZ.dir/clean

CMakeFiles/XADREZ.dir/depend:
	cd /home/miguelmartins/CLionProjects/PI_TP/FICHA1/XADREZ/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miguelmartins/CLionProjects/PI_TP/FICHA1/XADREZ /home/miguelmartins/CLionProjects/PI_TP/FICHA1/XADREZ /home/miguelmartins/CLionProjects/PI_TP/FICHA1/XADREZ/cmake-build-debug /home/miguelmartins/CLionProjects/PI_TP/FICHA1/XADREZ/cmake-build-debug /home/miguelmartins/CLionProjects/PI_TP/FICHA1/XADREZ/cmake-build-debug/CMakeFiles/XADREZ.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/XADREZ.dir/depend

