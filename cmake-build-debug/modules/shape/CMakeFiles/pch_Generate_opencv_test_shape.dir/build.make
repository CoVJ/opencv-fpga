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

# Utility rule file for pch_Generate_opencv_test_shape.

# Include the progress variables for this target.
include modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/progress.make

modules/shape/CMakeFiles/pch_Generate_opencv_test_shape: modules/shape/test_precomp.hpp.gch/opencv_test_shape_Debug.gch


modules/shape/test_precomp.hpp.gch/opencv_test_shape_Debug.gch: ../modules/shape/test/test_precomp.hpp
modules/shape/test_precomp.hpp.gch/opencv_test_shape_Debug.gch: modules/shape/test_precomp.hpp
modules/shape/test_precomp.hpp.gch/opencv_test_shape_Debug.gch: lib/libopencv_test_shape_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_shape_Debug.gch"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/shape && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E make_directory /home/intel/opencv-3.2.0/cmake-build-debug/modules/shape/test_precomp.hpp.gch
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/shape && /usr/bin/c++ -g -O0 -DDEBUG -D_DEBUG "-D__OPENCV_BUILD=1" -I"/home/intel/opencv-3.2.0/cmake-build-debug/3rdparty/ippicv/ippicv_lnx/include" -I"/home/intel/opencv-3.2.0/cmake-build-debug" -isystem"/usr/include/eigen3" -isystem"/opt/intel/mkl/include" -I"/home/intel/opencv-3.2.0/modules/shape/include" -I"/home/intel/opencv-3.2.0/modules/shape/src" -I"/home/intel/opencv-3.2.0/cmake-build-debug/modules/shape" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -I"/home/intel/opencv-3.2.0/modules/imgproc/include" -I"/home/intel/opencv-3.2.0/modules/video/include" -I"/home/intel/opencv-3.2.0/modules/ts/include" -I"/home/intel/opencv-3.2.0/modules/shape/include" -I"/home/intel/opencv-3.2.0/modules/imgcodecs/include" -I"/home/intel/opencv-3.2.0/modules/videoio/include" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -I"/home/intel/opencv-3.2.0/modules/imgproc/include" -I"/home/intel/opencv-3.2.0/modules/video/include" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -I"/home/intel/opencv-3.2.0/modules/imgproc/include" -I"/home/intel/opencv-3.2.0/modules/imgcodecs/include" -I"/home/intel/opencv-3.2.0/modules/videoio/include" -I"/home/intel/opencv-3.2.0/modules/highgui/include" -I"/home/intel/opencv-3.2.0/modules/shape/test" -I"/home/intel/opencv-3.2.0/cmake-build-debug/3rdparty/ippicv/ippicv_lnx/include" -I"/home/intel/opencv-3.2.0/cmake-build-debug" -isystem"/usr/include/eigen3" -isystem"/opt/intel/mkl/include" -I"/home/intel/opencv-3.2.0/modules/shape/include" -I"/home/intel/opencv-3.2.0/modules/shape/src" -I"/home/intel/opencv-3.2.0/cmake-build-debug/modules/shape" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -I"/home/intel/opencv-3.2.0/modules/imgproc/include" -I"/home/intel/opencv-3.2.0/modules/video/include" -I"/home/intel/opencv-3.2.0/modules/ts/include" -I"/home/intel/opencv-3.2.0/modules/shape/include" -I"/home/intel/opencv-3.2.0/modules/imgcodecs/include" -I"/home/intel/opencv-3.2.0/modules/videoio/include" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -I"/home/intel/opencv-3.2.0/modules/imgproc/include" -I"/home/intel/opencv-3.2.0/modules/video/include" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -I"/home/intel/opencv-3.2.0/modules/imgproc/include" -I"/home/intel/opencv-3.2.0/modules/imgcodecs/include" -I"/home/intel/opencv-3.2.0/modules/videoio/include" -I"/home/intel/opencv-3.2.0/modules/highgui/include" -I"/home/intel/opencv-3.2.0/modules/shape/test" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/intel/opencv-3.2.0/cmake-build-debug/modules/shape/test_precomp.hpp.gch/opencv_test_shape_Debug.gch /home/intel/opencv-3.2.0/cmake-build-debug/modules/shape/test_precomp.hpp

modules/shape/test_precomp.hpp: ../modules/shape/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/shape && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E copy_if_different /home/intel/opencv-3.2.0/modules/shape/test/test_precomp.hpp /home/intel/opencv-3.2.0/cmake-build-debug/modules/shape/test_precomp.hpp

pch_Generate_opencv_test_shape: modules/shape/CMakeFiles/pch_Generate_opencv_test_shape
pch_Generate_opencv_test_shape: modules/shape/test_precomp.hpp.gch/opencv_test_shape_Debug.gch
pch_Generate_opencv_test_shape: modules/shape/test_precomp.hpp
pch_Generate_opencv_test_shape: modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/build.make

.PHONY : pch_Generate_opencv_test_shape

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/build: pch_Generate_opencv_test_shape

.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/build

modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/clean:
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_shape.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/clean

modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/depend:
	cd /home/intel/opencv-3.2.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/intel/opencv-3.2.0 /home/intel/opencv-3.2.0/modules/shape /home/intel/opencv-3.2.0/cmake-build-debug /home/intel/opencv-3.2.0/cmake-build-debug/modules/shape /home/intel/opencv-3.2.0/cmake-build-debug/modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/pch_Generate_opencv_test_shape.dir/depend

