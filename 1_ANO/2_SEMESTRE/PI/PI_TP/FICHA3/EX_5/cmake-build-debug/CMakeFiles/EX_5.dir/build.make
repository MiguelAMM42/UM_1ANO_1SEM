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
CMAKE_SOURCE_DIR = /home/miguelmartins/CLionProjects/PI_TP/FICHA3/EX_5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/miguelmartins/CLionProjects/PI_TP/FICHA3/EX_5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EX_5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EX_5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EX_5.dir/flags.make

CMakeFiles/EX_5.dir/main.c.o: CMakeFiles/EX_5.dir/flags.make
CMakeFiles/EX_5.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/miguelmartins/CLionProjects/PI_TP/FICHA3/EX_5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/EX_5.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/EX_5.dir/main.c.o   -c /home/miguelmartins/CLionProjects/PI_TP/FICHA3/EX_5/main.c

CMakeFiles/EX_5.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EX_5.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/miguelmartins/CLionProjects/PI_TP/FICHA3/EX_5/main.c > CMakeFiles/EX_5.dir/main.c.i

CMakeFiles/EX_5.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EX_5.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/miguelmartins/CLionProjects/PI_TP/FICHA3/EX_5/main.c -o CMakeFiles/EX_5.dir/main.c.s

# Object files for target EX_5
EX_5_OBJECTS = \
"CMakeFiles/EX_5.dir/main.c.o"

# External object files for target EX_5
EX_5_EXTERNAL_OBJECTS =

EX_5: CMakeFiles/EX_5.dir/main.c.o
EX_5: CMakeFiles/EX_5.dir/build.make
EX_5: CMakeFiles/EX_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/miguelmartins/CLionProjects/PI_TP/FICHA3/EX_5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable EX_5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EX_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EX_5.dir/build: EX_5

.PHONY : CMakeFiles/EX_5.dir/build

CMakeFiles/EX_5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EX_5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EX_5.dir/clean

CMakeFiles/EX_5.dir/depend:
	cd /home/miguelmartins/CLionProjects/PI_TP/FICHA3/EX_5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/miguelmartins/CLionProjects/PI_TP/FICHA3/EX_5 /home/miguelmartins/CLionProjects/PI_TP/FICHA3/EX_5 /home/miguelmartins/CLionProjects/PI_TP/FICHA3/EX_5/cmake-build-debug /home/miguelmartins/CLionProjects/PI_TP/FICHA3/EX_5/cmake-build-debug /home/miguelmartins/CLionProjects/PI_TP/FICHA3/EX_5/cmake-build-debug/CMakeFiles/EX_5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EX_5.dir/depend

