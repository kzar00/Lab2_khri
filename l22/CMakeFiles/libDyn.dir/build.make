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
include CMakeFiles/libDyn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libDyn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libDyn.dir/flags.make

CMakeFiles/libDyn.dir/drandNumber50.c.o: CMakeFiles/libDyn.dir/flags.make
CMakeFiles/libDyn.dir/drandNumber50.c.o: drandNumber50.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Desktop/students/khri/l22/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/libDyn.dir/drandNumber50.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libDyn.dir/drandNumber50.c.o   -c /home/user/Desktop/students/khri/l22/drandNumber50.c

CMakeFiles/libDyn.dir/drandNumber50.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libDyn.dir/drandNumber50.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/Desktop/students/khri/l22/drandNumber50.c > CMakeFiles/libDyn.dir/drandNumber50.c.i

CMakeFiles/libDyn.dir/drandNumber50.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libDyn.dir/drandNumber50.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/Desktop/students/khri/l22/drandNumber50.c -o CMakeFiles/libDyn.dir/drandNumber50.c.s

# Object files for target libDyn
libDyn_OBJECTS = \
"CMakeFiles/libDyn.dir/drandNumber50.c.o"

# External object files for target libDyn
libDyn_EXTERNAL_OBJECTS =

liblibDyn.so: CMakeFiles/libDyn.dir/drandNumber50.c.o
liblibDyn.so: CMakeFiles/libDyn.dir/build.make
liblibDyn.so: CMakeFiles/libDyn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Desktop/students/khri/l22/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library liblibDyn.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libDyn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libDyn.dir/build: liblibDyn.so

.PHONY : CMakeFiles/libDyn.dir/build

CMakeFiles/libDyn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libDyn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libDyn.dir/clean

CMakeFiles/libDyn.dir/depend:
	cd /home/user/Desktop/students/khri/l22 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Desktop/students/khri/l22 /home/user/Desktop/students/khri/l22 /home/user/Desktop/students/khri/l22 /home/user/Desktop/students/khri/l22 /home/user/Desktop/students/khri/l22/CMakeFiles/libDyn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libDyn.dir/depend

