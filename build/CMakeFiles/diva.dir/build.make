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
CMAKE_SOURCE_DIR = /home/yh/git/DIVA2_QT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yh/git/DIVA2_QT/build

# Include any dependencies generated for this target.
include CMakeFiles/diva.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/diva.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/diva.dir/flags.make

sensors.pb.cc: ../sensors.proto
sensors.pb.cc: /usr/local/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on sensors.proto"
	/usr/local/bin/protoc --cpp_out=/home/yh/git/DIVA2_QT/build -I /home/yh/git/DIVA2_QT /home/yh/git/DIVA2_QT/sensors.proto

sensors.pb.h: sensors.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate sensors.pb.h

CMakeFiles/diva.dir/main.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/diva.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/main.cpp.o -c /home/yh/git/DIVA2_QT/main.cpp

CMakeFiles/diva.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/main.cpp > CMakeFiles/diva.dir/main.cpp.i

CMakeFiles/diva.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/main.cpp -o CMakeFiles/diva.dir/main.cpp.s

CMakeFiles/diva.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/main.cpp.o.requires

CMakeFiles/diva.dir/main.cpp.o.provides: CMakeFiles/diva.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/main.cpp.o.provides

CMakeFiles/diva.dir/main.cpp.o.provides.build: CMakeFiles/diva.dir/main.cpp.o


CMakeFiles/diva.dir/canthread.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/canthread.cpp.o: ../canthread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/diva.dir/canthread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/canthread.cpp.o -c /home/yh/git/DIVA2_QT/canthread.cpp

CMakeFiles/diva.dir/canthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/canthread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/canthread.cpp > CMakeFiles/diva.dir/canthread.cpp.i

CMakeFiles/diva.dir/canthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/canthread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/canthread.cpp -o CMakeFiles/diva.dir/canthread.cpp.s

CMakeFiles/diva.dir/canthread.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/canthread.cpp.o.requires

CMakeFiles/diva.dir/canthread.cpp.o.provides: CMakeFiles/diva.dir/canthread.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/canthread.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/canthread.cpp.o.provides

CMakeFiles/diva.dir/canthread.cpp.o.provides.build: CMakeFiles/diva.dir/canthread.cpp.o


CMakeFiles/diva.dir/imuwidget.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/imuwidget.cpp.o: ../imuwidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/diva.dir/imuwidget.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/imuwidget.cpp.o -c /home/yh/git/DIVA2_QT/imuwidget.cpp

CMakeFiles/diva.dir/imuwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/imuwidget.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/imuwidget.cpp > CMakeFiles/diva.dir/imuwidget.cpp.i

CMakeFiles/diva.dir/imuwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/imuwidget.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/imuwidget.cpp -o CMakeFiles/diva.dir/imuwidget.cpp.s

CMakeFiles/diva.dir/imuwidget.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/imuwidget.cpp.o.requires

CMakeFiles/diva.dir/imuwidget.cpp.o.provides: CMakeFiles/diva.dir/imuwidget.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/imuwidget.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/imuwidget.cpp.o.provides

CMakeFiles/diva.dir/imuwidget.cpp.o.provides.build: CMakeFiles/diva.dir/imuwidget.cpp.o


CMakeFiles/diva.dir/mainwindow.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/mainwindow.cpp.o: ../mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/diva.dir/mainwindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/mainwindow.cpp.o -c /home/yh/git/DIVA2_QT/mainwindow.cpp

CMakeFiles/diva.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/mainwindow.cpp > CMakeFiles/diva.dir/mainwindow.cpp.i

CMakeFiles/diva.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/mainwindow.cpp -o CMakeFiles/diva.dir/mainwindow.cpp.s

CMakeFiles/diva.dir/mainwindow.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/mainwindow.cpp.o.requires

CMakeFiles/diva.dir/mainwindow.cpp.o.provides: CMakeFiles/diva.dir/mainwindow.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/mainwindow.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/mainwindow.cpp.o.provides

CMakeFiles/diva.dir/mainwindow.cpp.o.provides.build: CMakeFiles/diva.dir/mainwindow.cpp.o


CMakeFiles/diva.dir/camthread.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/camthread.cpp.o: ../camthread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/diva.dir/camthread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/camthread.cpp.o -c /home/yh/git/DIVA2_QT/camthread.cpp

CMakeFiles/diva.dir/camthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/camthread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/camthread.cpp > CMakeFiles/diva.dir/camthread.cpp.i

CMakeFiles/diva.dir/camthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/camthread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/camthread.cpp -o CMakeFiles/diva.dir/camthread.cpp.s

CMakeFiles/diva.dir/camthread.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/camthread.cpp.o.requires

CMakeFiles/diva.dir/camthread.cpp.o.provides: CMakeFiles/diva.dir/camthread.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/camthread.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/camthread.cpp.o.provides

CMakeFiles/diva.dir/camthread.cpp.o.provides.build: CMakeFiles/diva.dir/camthread.cpp.o


CMakeFiles/diva.dir/gpsthread.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/gpsthread.cpp.o: ../gpsthread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/diva.dir/gpsthread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/gpsthread.cpp.o -c /home/yh/git/DIVA2_QT/gpsthread.cpp

CMakeFiles/diva.dir/gpsthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/gpsthread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/gpsthread.cpp > CMakeFiles/diva.dir/gpsthread.cpp.i

CMakeFiles/diva.dir/gpsthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/gpsthread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/gpsthread.cpp -o CMakeFiles/diva.dir/gpsthread.cpp.s

CMakeFiles/diva.dir/gpsthread.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/gpsthread.cpp.o.requires

CMakeFiles/diva.dir/gpsthread.cpp.o.provides: CMakeFiles/diva.dir/gpsthread.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/gpsthread.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/gpsthread.cpp.o.provides

CMakeFiles/diva.dir/gpsthread.cpp.o.provides.build: CMakeFiles/diva.dir/gpsthread.cpp.o


CMakeFiles/diva.dir/lidarthread.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/lidarthread.cpp.o: ../lidarthread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/diva.dir/lidarthread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/lidarthread.cpp.o -c /home/yh/git/DIVA2_QT/lidarthread.cpp

CMakeFiles/diva.dir/lidarthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/lidarthread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/lidarthread.cpp > CMakeFiles/diva.dir/lidarthread.cpp.i

CMakeFiles/diva.dir/lidarthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/lidarthread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/lidarthread.cpp -o CMakeFiles/diva.dir/lidarthread.cpp.s

CMakeFiles/diva.dir/lidarthread.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/lidarthread.cpp.o.requires

CMakeFiles/diva.dir/lidarthread.cpp.o.provides: CMakeFiles/diva.dir/lidarthread.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/lidarthread.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/lidarthread.cpp.o.provides

CMakeFiles/diva.dir/lidarthread.cpp.o.provides.build: CMakeFiles/diva.dir/lidarthread.cpp.o


CMakeFiles/diva.dir/lidarvtkwidget.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/lidarvtkwidget.cpp.o: ../lidarvtkwidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/diva.dir/lidarvtkwidget.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/lidarvtkwidget.cpp.o -c /home/yh/git/DIVA2_QT/lidarvtkwidget.cpp

CMakeFiles/diva.dir/lidarvtkwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/lidarvtkwidget.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/lidarvtkwidget.cpp > CMakeFiles/diva.dir/lidarvtkwidget.cpp.i

CMakeFiles/diva.dir/lidarvtkwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/lidarvtkwidget.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/lidarvtkwidget.cpp -o CMakeFiles/diva.dir/lidarvtkwidget.cpp.s

CMakeFiles/diva.dir/lidarvtkwidget.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/lidarvtkwidget.cpp.o.requires

CMakeFiles/diva.dir/lidarvtkwidget.cpp.o.provides: CMakeFiles/diva.dir/lidarvtkwidget.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/lidarvtkwidget.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/lidarvtkwidget.cpp.o.provides

CMakeFiles/diva.dir/lidarvtkwidget.cpp.o.provides.build: CMakeFiles/diva.dir/lidarvtkwidget.cpp.o


CMakeFiles/diva.dir/imuthread.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/imuthread.cpp.o: ../imuthread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/diva.dir/imuthread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/imuthread.cpp.o -c /home/yh/git/DIVA2_QT/imuthread.cpp

CMakeFiles/diva.dir/imuthread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/imuthread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/imuthread.cpp > CMakeFiles/diva.dir/imuthread.cpp.i

CMakeFiles/diva.dir/imuthread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/imuthread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/imuthread.cpp -o CMakeFiles/diva.dir/imuthread.cpp.s

CMakeFiles/diva.dir/imuthread.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/imuthread.cpp.o.requires

CMakeFiles/diva.dir/imuthread.cpp.o.provides: CMakeFiles/diva.dir/imuthread.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/imuthread.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/imuthread.cpp.o.provides

CMakeFiles/diva.dir/imuthread.cpp.o.provides.build: CMakeFiles/diva.dir/imuthread.cpp.o


CMakeFiles/diva.dir/qcgaugewidget.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/qcgaugewidget.cpp.o: ../qcgaugewidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/diva.dir/qcgaugewidget.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/qcgaugewidget.cpp.o -c /home/yh/git/DIVA2_QT/qcgaugewidget.cpp

CMakeFiles/diva.dir/qcgaugewidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/qcgaugewidget.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/qcgaugewidget.cpp > CMakeFiles/diva.dir/qcgaugewidget.cpp.i

CMakeFiles/diva.dir/qcgaugewidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/qcgaugewidget.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/qcgaugewidget.cpp -o CMakeFiles/diva.dir/qcgaugewidget.cpp.s

CMakeFiles/diva.dir/qcgaugewidget.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/qcgaugewidget.cpp.o.requires

CMakeFiles/diva.dir/qcgaugewidget.cpp.o.provides: CMakeFiles/diva.dir/qcgaugewidget.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/qcgaugewidget.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/qcgaugewidget.cpp.o.provides

CMakeFiles/diva.dir/qcgaugewidget.cpp.o.provides.build: CMakeFiles/diva.dir/qcgaugewidget.cpp.o


CMakeFiles/diva.dir/storingdb.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/storingdb.cpp.o: ../storingdb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/diva.dir/storingdb.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/storingdb.cpp.o -c /home/yh/git/DIVA2_QT/storingdb.cpp

CMakeFiles/diva.dir/storingdb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/storingdb.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/storingdb.cpp > CMakeFiles/diva.dir/storingdb.cpp.i

CMakeFiles/diva.dir/storingdb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/storingdb.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/storingdb.cpp -o CMakeFiles/diva.dir/storingdb.cpp.s

CMakeFiles/diva.dir/storingdb.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/storingdb.cpp.o.requires

CMakeFiles/diva.dir/storingdb.cpp.o.provides: CMakeFiles/diva.dir/storingdb.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/storingdb.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/storingdb.cpp.o.provides

CMakeFiles/diva.dir/storingdb.cpp.o.provides.build: CMakeFiles/diva.dir/storingdb.cpp.o


CMakeFiles/diva.dir/makejson.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/makejson.cpp.o: ../makejson.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/diva.dir/makejson.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/makejson.cpp.o -c /home/yh/git/DIVA2_QT/makejson.cpp

CMakeFiles/diva.dir/makejson.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/makejson.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/makejson.cpp > CMakeFiles/diva.dir/makejson.cpp.i

CMakeFiles/diva.dir/makejson.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/makejson.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/makejson.cpp -o CMakeFiles/diva.dir/makejson.cpp.s

CMakeFiles/diva.dir/makejson.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/makejson.cpp.o.requires

CMakeFiles/diva.dir/makejson.cpp.o.provides: CMakeFiles/diva.dir/makejson.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/makejson.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/makejson.cpp.o.provides

CMakeFiles/diva.dir/makejson.cpp.o.provides.build: CMakeFiles/diva.dir/makejson.cpp.o


CMakeFiles/diva.dir/readfiles.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/readfiles.cpp.o: ../readfiles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/diva.dir/readfiles.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/readfiles.cpp.o -c /home/yh/git/DIVA2_QT/readfiles.cpp

CMakeFiles/diva.dir/readfiles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/readfiles.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/readfiles.cpp > CMakeFiles/diva.dir/readfiles.cpp.i

CMakeFiles/diva.dir/readfiles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/readfiles.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/readfiles.cpp -o CMakeFiles/diva.dir/readfiles.cpp.s

CMakeFiles/diva.dir/readfiles.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/readfiles.cpp.o.requires

CMakeFiles/diva.dir/readfiles.cpp.o.provides: CMakeFiles/diva.dir/readfiles.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/readfiles.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/readfiles.cpp.o.provides

CMakeFiles/diva.dir/readfiles.cpp.o.provides.build: CMakeFiles/diva.dir/readfiles.cpp.o


CMakeFiles/diva.dir/indexandtimes.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/indexandtimes.cpp.o: ../indexandtimes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/diva.dir/indexandtimes.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/indexandtimes.cpp.o -c /home/yh/git/DIVA2_QT/indexandtimes.cpp

CMakeFiles/diva.dir/indexandtimes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/indexandtimes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/indexandtimes.cpp > CMakeFiles/diva.dir/indexandtimes.cpp.i

CMakeFiles/diva.dir/indexandtimes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/indexandtimes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/indexandtimes.cpp -o CMakeFiles/diva.dir/indexandtimes.cpp.s

CMakeFiles/diva.dir/indexandtimes.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/indexandtimes.cpp.o.requires

CMakeFiles/diva.dir/indexandtimes.cpp.o.provides: CMakeFiles/diva.dir/indexandtimes.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/indexandtimes.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/indexandtimes.cpp.o.provides

CMakeFiles/diva.dir/indexandtimes.cpp.o.provides.build: CMakeFiles/diva.dir/indexandtimes.cpp.o


CMakeFiles/diva.dir/sensors.pb.cc.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/sensors.pb.cc.o: sensors.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/diva.dir/sensors.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/sensors.pb.cc.o -c /home/yh/git/DIVA2_QT/build/sensors.pb.cc

CMakeFiles/diva.dir/sensors.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/sensors.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/build/sensors.pb.cc > CMakeFiles/diva.dir/sensors.pb.cc.i

CMakeFiles/diva.dir/sensors.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/sensors.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/build/sensors.pb.cc -o CMakeFiles/diva.dir/sensors.pb.cc.s

CMakeFiles/diva.dir/sensors.pb.cc.o.requires:

.PHONY : CMakeFiles/diva.dir/sensors.pb.cc.o.requires

CMakeFiles/diva.dir/sensors.pb.cc.o.provides: CMakeFiles/diva.dir/sensors.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/sensors.pb.cc.o.provides.build
.PHONY : CMakeFiles/diva.dir/sensors.pb.cc.o.provides

CMakeFiles/diva.dir/sensors.pb.cc.o.provides.build: CMakeFiles/diva.dir/sensors.pb.cc.o


CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o: CMakeFiles/diva.dir/flags.make
CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o: diva_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o -c /home/yh/git/DIVA2_QT/build/diva_autogen/mocs_compilation.cpp

CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yh/git/DIVA2_QT/build/diva_autogen/mocs_compilation.cpp > CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.i

CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yh/git/DIVA2_QT/build/diva_autogen/mocs_compilation.cpp -o CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.s

CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o.requires:

.PHONY : CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o.requires

CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o.provides: CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f CMakeFiles/diva.dir/build.make CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o.provides

CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o.provides.build: CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o


# Object files for target diva
diva_OBJECTS = \
"CMakeFiles/diva.dir/main.cpp.o" \
"CMakeFiles/diva.dir/canthread.cpp.o" \
"CMakeFiles/diva.dir/imuwidget.cpp.o" \
"CMakeFiles/diva.dir/mainwindow.cpp.o" \
"CMakeFiles/diva.dir/camthread.cpp.o" \
"CMakeFiles/diva.dir/gpsthread.cpp.o" \
"CMakeFiles/diva.dir/lidarthread.cpp.o" \
"CMakeFiles/diva.dir/lidarvtkwidget.cpp.o" \
"CMakeFiles/diva.dir/imuthread.cpp.o" \
"CMakeFiles/diva.dir/qcgaugewidget.cpp.o" \
"CMakeFiles/diva.dir/storingdb.cpp.o" \
"CMakeFiles/diva.dir/makejson.cpp.o" \
"CMakeFiles/diva.dir/readfiles.cpp.o" \
"CMakeFiles/diva.dir/indexandtimes.cpp.o" \
"CMakeFiles/diva.dir/sensors.pb.cc.o" \
"CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o"

# External object files for target diva
diva_EXTERNAL_OBJECTS =

diva: CMakeFiles/diva.dir/main.cpp.o
diva: CMakeFiles/diva.dir/canthread.cpp.o
diva: CMakeFiles/diva.dir/imuwidget.cpp.o
diva: CMakeFiles/diva.dir/mainwindow.cpp.o
diva: CMakeFiles/diva.dir/camthread.cpp.o
diva: CMakeFiles/diva.dir/gpsthread.cpp.o
diva: CMakeFiles/diva.dir/lidarthread.cpp.o
diva: CMakeFiles/diva.dir/lidarvtkwidget.cpp.o
diva: CMakeFiles/diva.dir/imuthread.cpp.o
diva: CMakeFiles/diva.dir/qcgaugewidget.cpp.o
diva: CMakeFiles/diva.dir/storingdb.cpp.o
diva: CMakeFiles/diva.dir/makejson.cpp.o
diva: CMakeFiles/diva.dir/readfiles.cpp.o
diva: CMakeFiles/diva.dir/indexandtimes.cpp.o
diva: CMakeFiles/diva.dir/sensors.pb.cc.o
diva: CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o
diva: CMakeFiles/diva.dir/build.make
diva: /usr/local/lib/libpcl_surface.so
diva: /usr/local/lib/libpcl_keypoints.so
diva: /usr/local/lib/libpcl_tracking.so
diva: /usr/local/lib/libpcl_recognition.so
diva: /usr/local/lib/libpcl_stereo.so
diva: /usr/local/lib/libpcl_outofcore.so
diva: /usr/local/lib/libpcl_people.so
diva: /usr/lib/x86_64-linux-gnu/libboost_system.so
diva: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
diva: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
diva: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
diva: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
diva: /usr/lib/x86_64-linux-gnu/libboost_regex.so
diva: /usr/lib/x86_64-linux-gnu/libqhull.so
diva: /usr/local/lib/libvtkChartsCore-7.1.so.1
diva: /usr/local/lib/libvtkInfovisCore-7.1.so.1
diva: /usr/local/lib/libvtkViewsContext2D-7.1.so.1
diva: /usr/local/lib/libvtkRenderingQt-7.1.so.1
diva: /usr/local/lib/libvtkGUISupportQt-7.1.so.1
diva: /usr/local/lib/libvtkRenderingLabel-7.1.so.1
diva: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
diva: /usr/local/lib/libopencv_shape.so.3.2.0
diva: /usr/local/lib/libopencv_stitching.so.3.2.0
diva: /usr/local/lib/libopencv_superres.so.3.2.0
diva: /usr/local/lib/libopencv_videostab.so.3.2.0
diva: /usr/local/lib/libopencv_viz.so.3.2.0
diva: /usr/local/lib/libprotobuf.so
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5Sql.so.5.12.5
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5WebEngineWidgets.so.5.12.5
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5SerialBus.so.5.12.5
diva: /usr/share/c++-mscl/libmscl.so
diva: libouster_viz.a
diva: /usr/local/lib/libpcl_registration.so
diva: /usr/local/lib/libpcl_segmentation.so
diva: /usr/local/lib/libpcl_features.so
diva: /usr/local/lib/libpcl_filters.so
diva: /usr/local/lib/libpcl_sample_consensus.so
diva: /usr/local/lib/libpcl_ml.so
diva: /usr/local/lib/libpcl_visualization.so
diva: /usr/local/lib/libpcl_search.so
diva: /usr/local/lib/libpcl_kdtree.so
diva: /usr/local/lib/libpcl_io.so
diva: /usr/local/lib/libpcl_octree.so
diva: /usr/local/lib/libpcl_common.so
diva: /usr/local/lib/libprotobuf.so
diva: /usr/share/c++-mscl/libmscl.so
diva: /usr/local/lib/libvtkRenderingContext2D-7.1.so.1
diva: /usr/local/lib/libvtkViewsCore-7.1.so.1
diva: /usr/local/lib/libvtkInteractionWidgets-7.1.so.1
diva: /usr/local/lib/libvtkFiltersHybrid-7.1.so.1
diva: /usr/local/lib/libvtkImagingGeneral-7.1.so.1
diva: /usr/local/lib/libvtkImagingSources-7.1.so.1
diva: /usr/local/lib/libvtkImagingHybrid-7.1.so.1
diva: /usr/local/lib/libvtkRenderingAnnotation-7.1.so.1
diva: /usr/local/lib/libvtkImagingColor-7.1.so.1
diva: /usr/local/lib/libvtkRenderingVolume-7.1.so.1
diva: /usr/local/lib/libvtkIOXML-7.1.so.1
diva: /usr/local/lib/libvtkIOXMLParser-7.1.so.1
diva: /usr/local/lib/libvtkexpat-7.1.so.1
diva: /usr/local/lib/libopencv_objdetect.so.3.2.0
diva: /usr/local/lib/libopencv_calib3d.so.3.2.0
diva: /usr/local/lib/libopencv_features2d.so.3.2.0
diva: /usr/local/lib/libopencv_flann.so.3.2.0
diva: /usr/local/lib/libopencv_highgui.so.3.2.0
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5OpenGL.so.5.12.5
diva: /usr/local/lib/libopencv_ml.so.3.2.0
diva: /usr/local/lib/libopencv_photo.so.3.2.0
diva: /usr/local/lib/libopencv_video.so.3.2.0
diva: /usr/local/lib/libopencv_videoio.so.3.2.0
diva: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
diva: /usr/local/lib/libopencv_imgproc.so.3.2.0
diva: /usr/local/lib/libvtkRenderingFreeType-7.1.so.1
diva: /usr/local/lib/libvtkfreetype-7.1.so.1
diva: /usr/local/lib/libvtkInteractionStyle-7.1.so.1
diva: /usr/local/lib/libvtkFiltersExtraction-7.1.so.1
diva: /usr/local/lib/libvtkFiltersStatistics-7.1.so.1
diva: /usr/local/lib/libvtkImagingFourier-7.1.so.1
diva: /usr/local/lib/libvtkalglib-7.1.so.1
diva: /usr/local/lib/libvtkIOGeometry-7.1.so.1
diva: /usr/local/lib/libvtkIOLegacy-7.1.so.1
diva: /usr/local/lib/libvtkIOPLY-7.1.so.1
diva: /usr/local/lib/libvtkRenderingLOD-7.1.so.1
diva: /usr/local/lib/libvtkFiltersModeling-7.1.so.1
diva: /usr/local/lib/libvtkFiltersTexture-7.1.so.1
diva: /usr/local/lib/libopencv_core.so.3.2.0
diva: /usr/local/lib/libvtkIOCore-7.1.so.1
diva: /usr/local/lib/libvtkRenderingOpenGL2-7.1.so.1
diva: /usr/local/lib/libvtkImagingCore-7.1.so.1
diva: /usr/local/lib/libvtkRenderingCore-7.1.so.1
diva: /usr/local/lib/libvtkCommonColor-7.1.so.1
diva: /usr/local/lib/libvtkFiltersGeometry-7.1.so.1
diva: /usr/local/lib/libvtkFiltersSources-7.1.so.1
diva: /usr/local/lib/libvtkFiltersGeneral-7.1.so.1
diva: /usr/local/lib/libvtkCommonComputationalGeometry-7.1.so.1
diva: /usr/local/lib/libvtkFiltersCore-7.1.so.1
diva: /usr/local/lib/libvtkIOImage-7.1.so.1
diva: /usr/local/lib/libvtkCommonExecutionModel-7.1.so.1
diva: /usr/local/lib/libvtkCommonDataModel-7.1.so.1
diva: /usr/local/lib/libvtkCommonTransforms-7.1.so.1
diva: /usr/local/lib/libvtkCommonMisc-7.1.so.1
diva: /usr/local/lib/libvtkCommonMath-7.1.so.1
diva: /usr/local/lib/libvtkCommonSystem-7.1.so.1
diva: /usr/local/lib/libvtkCommonCore-7.1.so.1
diva: /usr/local/lib/libvtksys-7.1.so.1
diva: /usr/local/lib/libvtkDICOMParser-7.1.so.1
diva: /usr/local/lib/libvtkmetaio-7.1.so.1
diva: /usr/local/lib/libvtkpng-7.1.so.1
diva: /usr/local/lib/libvtktiff-7.1.so.1
diva: /usr/local/lib/libvtkzlib-7.1.so.1
diva: /usr/local/lib/libvtkjpeg-7.1.so.1
diva: /usr/lib/x86_64-linux-gnu/libm.so
diva: /usr/local/lib/libvtkglew-7.1.so.1
diva: /usr/lib/x86_64-linux-gnu/libSM.so
diva: /usr/lib/x86_64-linux-gnu/libICE.so
diva: /usr/lib/x86_64-linux-gnu/libX11.so
diva: /usr/lib/x86_64-linux-gnu/libXext.so
diva: /usr/lib/x86_64-linux-gnu/libXt.so
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5PrintSupport.so.5.12.5
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5Widgets.so.5.12.5
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5WebEngineCore.so.5.12.5
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5WebChannel.so.5.12.5
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5Positioning.so.5.12.5
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5Quick.so.5.12.5
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5Gui.so.5.12.5
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5Qml.so.5.12.5
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5Network.so.5.12.5
diva: /opt/Qt5.12.5/5.12.5/gcc_64/lib/libQt5Core.so.5.12.5
diva: /usr/lib/x86_64-linux-gnu/libzmq.so
diva: CMakeFiles/diva.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yh/git/DIVA2_QT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable diva"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/diva.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/diva.dir/build: diva

.PHONY : CMakeFiles/diva.dir/build

CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/main.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/canthread.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/imuwidget.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/mainwindow.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/camthread.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/gpsthread.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/lidarthread.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/lidarvtkwidget.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/imuthread.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/qcgaugewidget.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/storingdb.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/makejson.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/readfiles.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/indexandtimes.cpp.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/sensors.pb.cc.o.requires
CMakeFiles/diva.dir/requires: CMakeFiles/diva.dir/diva_autogen/mocs_compilation.cpp.o.requires

.PHONY : CMakeFiles/diva.dir/requires

CMakeFiles/diva.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/diva.dir/cmake_clean.cmake
.PHONY : CMakeFiles/diva.dir/clean

CMakeFiles/diva.dir/depend: sensors.pb.cc
CMakeFiles/diva.dir/depend: sensors.pb.h
	cd /home/yh/git/DIVA2_QT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yh/git/DIVA2_QT /home/yh/git/DIVA2_QT /home/yh/git/DIVA2_QT/build /home/yh/git/DIVA2_QT/build /home/yh/git/DIVA2_QT/build/CMakeFiles/diva.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/diva.dir/depend
