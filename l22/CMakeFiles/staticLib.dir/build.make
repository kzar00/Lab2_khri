# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/user/Desktop/students/khri/l22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Desktop/students/khri/l22

# Include any dependencies generated for this target.
include CMakeFiles/staticLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/staticLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/staticLib.dir/flags.make

CMakeFiles/staticLib.dir/darrayShuffle.c.o: CMakeFiles/staticLib.dir/flags.make
CMakeFiles/staticLib.dir/darrayShuffle.c.o: darrayShuffle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/students/khri/l22/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/staticLib.dir/darrayShuffle.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/staticLib.dir/darrayShuffle.c.o   -c /home/user/Desktop/students/khri/l22/darrayShuffle.c

CMakeFiles/staticLib.dir/darrayShuffle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/staticLib.dir/darrayShuffle.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/students/khri/l22/darrayShuffle.c > CMakeFiles/staticLib.dir/darrayShuffle.c.i

CMakeFiles/staticLib.dir/darrayShuffle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/staticLib.dir/darrayShuffle.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/students/khri/l22/darrayShuffle.c -o CMakeFiles/staticLib.dir/darrayShuffle.c.s

# Object files for target staticLib
staticLib_OBJECTS = \
"CMakeFiles/staticLib.dir/darrayShuffle.c.o"

# External object files for target staticLib
staticLib_EXTERNAL_OBJECTS =

libstaticLib.a: CMakeFiles/staticLib.dir/darrayShuffle.c.o
libstaticLib.a: CMakeFiles/staticLib.dir/build.make
libstaticLib.a: CMakeFiles/staticLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/students/khri/l22/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libstaticLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/staticLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/staticLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/staticLib.dir/build: libstaticLib.a

.PHONY : CMakeFiles/staticLib.dir/build

CMakeFiles/staticLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/staticLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/staticLib.dir/clean

CMakeFiles/staticLib.dir/depend:
	cd /home/user/Desktop/students/khri/l22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/students/khri/l22 /home/user/Desktop/students/khri/l22 /home/user/Desktop/students/khri/l22 /home/user/Desktop/students/khri/l22 /home/user/Desktop/students/khri/l22/CMakeFiles/staticLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/staticLib.dir/depend

