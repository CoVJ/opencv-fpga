# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/intel/opencv-3.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/intel/opencv-3.2.0/cmake-build-debug

# Include any dependencies generated for this target.
include modules/videoio/CMakeFiles/opencv_test_videoio.dir/depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_test_videoio.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o: ../modules/videoio/test/test_basic_props.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o -c /home/intel/opencv-3.2.0/modules/videoio/test/test_basic_props.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -E /home/intel/opencv-3.2.0/modules/videoio/test/test_basic_props.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -S /home/intel/opencv-3.2.0/modules/videoio/test/test_basic_props.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o


modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o: ../modules/videoio/test/test_ffmpeg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o -c /home/intel/opencv-3.2.0/modules/videoio/test/test_ffmpeg.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -E /home/intel/opencv-3.2.0/modules/videoio/test/test_ffmpeg.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -S /home/intel/opencv-3.2.0/modules/videoio/test/test_ffmpeg.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o


modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o: ../modules/videoio/test/test_fourcc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o -c /home/intel/opencv-3.2.0/modules/videoio/test/test_fourcc.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -E /home/intel/opencv-3.2.0/modules/videoio/test/test_fourcc.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -S /home/intel/opencv-3.2.0/modules/videoio/test/test_fourcc.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o


modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o: ../modules/videoio/test/test_framecount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o -c /home/intel/opencv-3.2.0/modules/videoio/test/test_framecount.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -E /home/intel/opencv-3.2.0/modules/videoio/test/test_framecount.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -S /home/intel/opencv-3.2.0/modules/videoio/test/test_framecount.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o


modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o: ../modules/videoio/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o -c /home/intel/opencv-3.2.0/modules/videoio/test/test_main.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -E /home/intel/opencv-3.2.0/modules/videoio/test/test_main.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -S /home/intel/opencv-3.2.0/modules/videoio/test/test_main.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o


modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o: ../modules/videoio/test/test_positioning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o -c /home/intel/opencv-3.2.0/modules/videoio/test/test_positioning.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -E /home/intel/opencv-3.2.0/modules/videoio/test/test_positioning.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -S /home/intel/opencv-3.2.0/modules/videoio/test/test_positioning.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o


modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o: ../modules/videoio/test/test_video_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o -c /home/intel/opencv-3.2.0/modules/videoio/test/test_video_io.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -E /home/intel/opencv-3.2.0/modules/videoio/test/test_video_io.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -S /home/intel/opencv-3.2.0/modules/videoio/test/test_video_io.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o


modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o: ../modules/videoio/test/test_video_pos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o -c /home/intel/opencv-3.2.0/modules/videoio/test/test_video_pos.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -E /home/intel/opencv-3.2.0/modules/videoio/test/test_video_pos.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -include "/home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/test_precomp.hpp"  -Winvalid-pch  -S /home/intel/opencv-3.2.0/modules/videoio/test/test_video_pos.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.requires:

.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o


# Object files for target opencv_test_videoio
opencv_test_videoio_OBJECTS = \
"CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o"

# External object files for target opencv_test_videoio
opencv_test_videoio_EXTERNAL_OBJECTS =

bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make
bin/opencv_test_videoio: lib/libopencv_ts.a
bin/opencv_test_videoio: lib/libopencv_highgui.so.3.2.0
bin/opencv_test_videoio: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_test_videoio: /opt/intel/mkl/lib/intel64/libmkl_core.so
bin/opencv_test_videoio: /opt/intel/mkl/lib/intel64/libmkl_intel_lp64.so
bin/opencv_test_videoio: /opt/intel/mkl/lib/intel64/libmkl_sequential.so
bin/opencv_test_videoio: /opt/intel/mkl/lib/intel64/libmkl_core.so
bin/opencv_test_videoio: /opt/intel/mkl/lib/intel64/libmkl_intel_lp64.so
bin/opencv_test_videoio: /opt/intel/mkl/lib/intel64/libmkl_sequential.so
bin/opencv_test_videoio: /opt/intel/mkl/lib/intel64/libmkl_core.so
bin/opencv_test_videoio: /opt/intel/mkl/lib/intel64/libmkl_intel_lp64.so
bin/opencv_test_videoio: /opt/intel/mkl/lib/intel64/libmkl_sequential.so
bin/opencv_test_videoio: lib/libopencv_videoio.so.3.2.0
bin/opencv_test_videoio: lib/libopencv_imgcodecs.so.3.2.0
bin/opencv_test_videoio: lib/libopencv_imgproc.so.3.2.0
bin/opencv_test_videoio: lib/libopencv_core.so.3.2.0
bin/opencv_test_videoio: lib/libopencv_cudev.so.3.2.0
bin/opencv_test_videoio: /opt/intel/mkl/lib/intel64/libmkl_core.so
bin/opencv_test_videoio: /opt/intel/mkl/lib/intel64/libmkl_intel_lp64.so
bin/opencv_test_videoio: /opt/intel/mkl/lib/intel64/libmkl_sequential.so
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/opencv_test_videoio"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_videoio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_test_videoio.dir/build: bin/opencv_test_videoio

.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/build

modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.requires

.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/clean:
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_videoio.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/clean

modules/videoio/CMakeFiles/opencv_test_videoio.dir/depend:
	cd /home/intel/opencv-3.2.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/intel/opencv-3.2.0 /home/intel/opencv-3.2.0/modules/videoio /home/intel/opencv-3.2.0/cmake-build-debug /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio /home/intel/opencv-3.2.0/cmake-build-debug/modules/videoio/CMakeFiles/opencv_test_videoio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/depend

