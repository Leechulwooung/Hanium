# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jetson/kulla_qt_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/kulla_qt_ws/build

# Utility rule file for give_two_geneus.

# Include the progress variables for this target.
include give_two/CMakeFiles/give_two_geneus.dir/progress.make

give_two_geneus: give_two/CMakeFiles/give_two_geneus.dir/build.make

.PHONY : give_two_geneus

# Rule to build all files generated by this target.
give_two/CMakeFiles/give_two_geneus.dir/build: give_two_geneus

.PHONY : give_two/CMakeFiles/give_two_geneus.dir/build

give_two/CMakeFiles/give_two_geneus.dir/clean:
	cd /home/jetson/kulla_qt_ws/build/give_two && $(CMAKE_COMMAND) -P CMakeFiles/give_two_geneus.dir/cmake_clean.cmake
.PHONY : give_two/CMakeFiles/give_two_geneus.dir/clean

give_two/CMakeFiles/give_two_geneus.dir/depend:
	cd /home/jetson/kulla_qt_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/kulla_qt_ws/src /home/jetson/kulla_qt_ws/src/give_two /home/jetson/kulla_qt_ws/build /home/jetson/kulla_qt_ws/build/give_two /home/jetson/kulla_qt_ws/build/give_two/CMakeFiles/give_two_geneus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : give_two/CMakeFiles/give_two_geneus.dir/depend
