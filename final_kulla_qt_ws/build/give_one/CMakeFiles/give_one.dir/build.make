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

# Include any dependencies generated for this target.
include give_one/CMakeFiles/give_one.dir/depend.make

# Include the progress variables for this target.
include give_one/CMakeFiles/give_one.dir/progress.make

# Include the compile flags for this target's objects.
include give_one/CMakeFiles/give_one.dir/flags.make

give_one/ui_merry_win.h: /home/jetson/kulla_qt_ws/src/give_one/ui/merry_win.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jetson/kulla_qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_merry_win.h"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/lib/aarch64-linux-gnu/qt4/bin/uic -o /home/jetson/kulla_qt_ws/build/give_one/ui_merry_win.h /home/jetson/kulla_qt_ws/src/give_one/ui/merry_win.ui

give_one/include/give_one/moc_give_one.cxx: /home/jetson/kulla_qt_ws/src/give_one/include/give_one/give_one.h
give_one/include/give_one/moc_give_one.cxx: give_one/include/give_one/moc_give_one.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jetson/kulla_qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating include/give_one/moc_give_one.cxx"
	cd /home/jetson/kulla_qt_ws/build/give_one/include/give_one && /usr/lib/aarch64-linux-gnu/qt4/bin/moc @/home/jetson/kulla_qt_ws/build/give_one/include/give_one/moc_give_one.cxx_parameters

give_one/include/give_one/moc_ros_task.cxx: /home/jetson/kulla_qt_ws/src/give_one/include/give_one/ros_task.h
give_one/include/give_one/moc_ros_task.cxx: give_one/include/give_one/moc_ros_task.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jetson/kulla_qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating include/give_one/moc_ros_task.cxx"
	cd /home/jetson/kulla_qt_ws/build/give_one/include/give_one && /usr/lib/aarch64-linux-gnu/qt4/bin/moc @/home/jetson/kulla_qt_ws/build/give_one/include/give_one/moc_ros_task.cxx_parameters

give_one/include/give_one/moc_ui_give_one.cxx: /home/jetson/kulla_qt_ws/src/give_one/include/give_one/ui_give_one.h
give_one/include/give_one/moc_ui_give_one.cxx: give_one/include/give_one/moc_ui_give_one.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jetson/kulla_qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating include/give_one/moc_ui_give_one.cxx"
	cd /home/jetson/kulla_qt_ws/build/give_one/include/give_one && /usr/lib/aarch64-linux-gnu/qt4/bin/moc @/home/jetson/kulla_qt_ws/build/give_one/include/give_one/moc_ui_give_one.cxx_parameters

give_one/CMakeFiles/give_one.dir/src/give_one.cpp.o: give_one/CMakeFiles/give_one.dir/flags.make
give_one/CMakeFiles/give_one.dir/src/give_one.cpp.o: /home/jetson/kulla_qt_ws/src/give_one/src/give_one.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/kulla_qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object give_one/CMakeFiles/give_one.dir/src/give_one.cpp.o"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/give_one.dir/src/give_one.cpp.o -c /home/jetson/kulla_qt_ws/src/give_one/src/give_one.cpp

give_one/CMakeFiles/give_one.dir/src/give_one.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/give_one.dir/src/give_one.cpp.i"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/kulla_qt_ws/src/give_one/src/give_one.cpp > CMakeFiles/give_one.dir/src/give_one.cpp.i

give_one/CMakeFiles/give_one.dir/src/give_one.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/give_one.dir/src/give_one.cpp.s"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/kulla_qt_ws/src/give_one/src/give_one.cpp -o CMakeFiles/give_one.dir/src/give_one.cpp.s

give_one/CMakeFiles/give_one.dir/src/give_one.cpp.o.requires:

.PHONY : give_one/CMakeFiles/give_one.dir/src/give_one.cpp.o.requires

give_one/CMakeFiles/give_one.dir/src/give_one.cpp.o.provides: give_one/CMakeFiles/give_one.dir/src/give_one.cpp.o.requires
	$(MAKE) -f give_one/CMakeFiles/give_one.dir/build.make give_one/CMakeFiles/give_one.dir/src/give_one.cpp.o.provides.build
.PHONY : give_one/CMakeFiles/give_one.dir/src/give_one.cpp.o.provides

give_one/CMakeFiles/give_one.dir/src/give_one.cpp.o.provides.build: give_one/CMakeFiles/give_one.dir/src/give_one.cpp.o


give_one/CMakeFiles/give_one.dir/src/main.cpp.o: give_one/CMakeFiles/give_one.dir/flags.make
give_one/CMakeFiles/give_one.dir/src/main.cpp.o: /home/jetson/kulla_qt_ws/src/give_one/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/kulla_qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object give_one/CMakeFiles/give_one.dir/src/main.cpp.o"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/give_one.dir/src/main.cpp.o -c /home/jetson/kulla_qt_ws/src/give_one/src/main.cpp

give_one/CMakeFiles/give_one.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/give_one.dir/src/main.cpp.i"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/kulla_qt_ws/src/give_one/src/main.cpp > CMakeFiles/give_one.dir/src/main.cpp.i

give_one/CMakeFiles/give_one.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/give_one.dir/src/main.cpp.s"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/kulla_qt_ws/src/give_one/src/main.cpp -o CMakeFiles/give_one.dir/src/main.cpp.s

give_one/CMakeFiles/give_one.dir/src/main.cpp.o.requires:

.PHONY : give_one/CMakeFiles/give_one.dir/src/main.cpp.o.requires

give_one/CMakeFiles/give_one.dir/src/main.cpp.o.provides: give_one/CMakeFiles/give_one.dir/src/main.cpp.o.requires
	$(MAKE) -f give_one/CMakeFiles/give_one.dir/build.make give_one/CMakeFiles/give_one.dir/src/main.cpp.o.provides.build
.PHONY : give_one/CMakeFiles/give_one.dir/src/main.cpp.o.provides

give_one/CMakeFiles/give_one.dir/src/main.cpp.o.provides.build: give_one/CMakeFiles/give_one.dir/src/main.cpp.o


give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.o: give_one/CMakeFiles/give_one.dir/flags.make
give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.o: /home/jetson/kulla_qt_ws/src/give_one/src/ros_task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/kulla_qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.o"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/give_one.dir/src/ros_task.cpp.o -c /home/jetson/kulla_qt_ws/src/give_one/src/ros_task.cpp

give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/give_one.dir/src/ros_task.cpp.i"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/kulla_qt_ws/src/give_one/src/ros_task.cpp > CMakeFiles/give_one.dir/src/ros_task.cpp.i

give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/give_one.dir/src/ros_task.cpp.s"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/kulla_qt_ws/src/give_one/src/ros_task.cpp -o CMakeFiles/give_one.dir/src/ros_task.cpp.s

give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.o.requires:

.PHONY : give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.o.requires

give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.o.provides: give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.o.requires
	$(MAKE) -f give_one/CMakeFiles/give_one.dir/build.make give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.o.provides.build
.PHONY : give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.o.provides

give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.o.provides.build: give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.o


give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o: give_one/CMakeFiles/give_one.dir/flags.make
give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o: give_one/include/give_one/moc_give_one.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/kulla_qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o -c /home/jetson/kulla_qt_ws/build/give_one/include/give_one/moc_give_one.cxx

give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.i"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/kulla_qt_ws/build/give_one/include/give_one/moc_give_one.cxx > CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.i

give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.s"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/kulla_qt_ws/build/give_one/include/give_one/moc_give_one.cxx -o CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.s

give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o.requires:

.PHONY : give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o.requires

give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o.provides: give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o.requires
	$(MAKE) -f give_one/CMakeFiles/give_one.dir/build.make give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o.provides.build
.PHONY : give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o.provides

give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o.provides.build: give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o


give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o: give_one/CMakeFiles/give_one.dir/flags.make
give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o: give_one/include/give_one/moc_ros_task.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/kulla_qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o -c /home/jetson/kulla_qt_ws/build/give_one/include/give_one/moc_ros_task.cxx

give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.i"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/kulla_qt_ws/build/give_one/include/give_one/moc_ros_task.cxx > CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.i

give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.s"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/kulla_qt_ws/build/give_one/include/give_one/moc_ros_task.cxx -o CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.s

give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o.requires:

.PHONY : give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o.requires

give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o.provides: give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o.requires
	$(MAKE) -f give_one/CMakeFiles/give_one.dir/build.make give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o.provides.build
.PHONY : give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o.provides

give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o.provides.build: give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o


give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o: give_one/CMakeFiles/give_one.dir/flags.make
give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o: give_one/include/give_one/moc_ui_give_one.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/kulla_qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o -c /home/jetson/kulla_qt_ws/build/give_one/include/give_one/moc_ui_give_one.cxx

give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.i"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/kulla_qt_ws/build/give_one/include/give_one/moc_ui_give_one.cxx > CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.i

give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.s"
	cd /home/jetson/kulla_qt_ws/build/give_one && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/kulla_qt_ws/build/give_one/include/give_one/moc_ui_give_one.cxx -o CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.s

give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o.requires:

.PHONY : give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o.requires

give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o.provides: give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o.requires
	$(MAKE) -f give_one/CMakeFiles/give_one.dir/build.make give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o.provides.build
.PHONY : give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o.provides

give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o.provides.build: give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o


# Object files for target give_one
give_one_OBJECTS = \
"CMakeFiles/give_one.dir/src/give_one.cpp.o" \
"CMakeFiles/give_one.dir/src/main.cpp.o" \
"CMakeFiles/give_one.dir/src/ros_task.cpp.o" \
"CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o" \
"CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o" \
"CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o"

# External object files for target give_one
give_one_EXTERNAL_OBJECTS =

/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: give_one/CMakeFiles/give_one.dir/src/give_one.cpp.o
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: give_one/CMakeFiles/give_one.dir/src/main.cpp.o
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.o
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: give_one/CMakeFiles/give_one.dir/build.make
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libQtGui.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libQtCore.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/libroscpp.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/librosconsole.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/librostime.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/libcpp_common.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libQtCore.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/libroscpp.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/librosconsole.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/librostime.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /opt/ros/melodic/lib/libcpp_common.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/jetson/kulla_qt_ws/devel/lib/give_one/give_one: give_one/CMakeFiles/give_one.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/kulla_qt_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable /home/jetson/kulla_qt_ws/devel/lib/give_one/give_one"
	cd /home/jetson/kulla_qt_ws/build/give_one && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/give_one.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
give_one/CMakeFiles/give_one.dir/build: /home/jetson/kulla_qt_ws/devel/lib/give_one/give_one

.PHONY : give_one/CMakeFiles/give_one.dir/build

give_one/CMakeFiles/give_one.dir/requires: give_one/CMakeFiles/give_one.dir/src/give_one.cpp.o.requires
give_one/CMakeFiles/give_one.dir/requires: give_one/CMakeFiles/give_one.dir/src/main.cpp.o.requires
give_one/CMakeFiles/give_one.dir/requires: give_one/CMakeFiles/give_one.dir/src/ros_task.cpp.o.requires
give_one/CMakeFiles/give_one.dir/requires: give_one/CMakeFiles/give_one.dir/include/give_one/moc_give_one.cxx.o.requires
give_one/CMakeFiles/give_one.dir/requires: give_one/CMakeFiles/give_one.dir/include/give_one/moc_ros_task.cxx.o.requires
give_one/CMakeFiles/give_one.dir/requires: give_one/CMakeFiles/give_one.dir/include/give_one/moc_ui_give_one.cxx.o.requires

.PHONY : give_one/CMakeFiles/give_one.dir/requires

give_one/CMakeFiles/give_one.dir/clean:
	cd /home/jetson/kulla_qt_ws/build/give_one && $(CMAKE_COMMAND) -P CMakeFiles/give_one.dir/cmake_clean.cmake
.PHONY : give_one/CMakeFiles/give_one.dir/clean

give_one/CMakeFiles/give_one.dir/depend: give_one/ui_merry_win.h
give_one/CMakeFiles/give_one.dir/depend: give_one/include/give_one/moc_give_one.cxx
give_one/CMakeFiles/give_one.dir/depend: give_one/include/give_one/moc_ros_task.cxx
give_one/CMakeFiles/give_one.dir/depend: give_one/include/give_one/moc_ui_give_one.cxx
	cd /home/jetson/kulla_qt_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/kulla_qt_ws/src /home/jetson/kulla_qt_ws/src/give_one /home/jetson/kulla_qt_ws/build /home/jetson/kulla_qt_ws/build/give_one /home/jetson/kulla_qt_ws/build/give_one/CMakeFiles/give_one.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : give_one/CMakeFiles/give_one.dir/depend

