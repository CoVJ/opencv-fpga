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

# Utility rule file for pch_Generate_opencv_test_cudastereo.

# Include the progress variables for this target.
include modules/cudastereo/CMakeFiles/pch_Generate_opencv_test_cudastereo.dir/progress.make

modules/cudastereo/CMakeFiles/pch_Generate_opencv_test_cudastereo: modules/cudastereo/test_precomp.hpp.gch/opencv_test_cudastereo_Debug.gch


modules/cudastereo/test_precomp.hpp.gch/opencv_test_cudastereo_Debug.gch: ../modules/cudastereo/test/test_precomp.hpp
modules/cudastereo/test_precomp.hpp.gch/opencv_test_cudastereo_Debug.gch: modules/cudastereo/test_precomp.hpp
modules/cudastereo/test_precomp.hpp.gch/opencv_test_cudastereo_Debug.gch: lib/libopencv_test_cudastereo_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_cudastereo_Debug.gch"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E make_directory /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo/test_precomp.hpp.gch
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo && /usr/bin/c++ -g -O0 -DDEBUG -D_DEBUG "-D__OPENCV_BUILD=1" -I"/home/intel/opencv-3.2.0/cmake-build-debug/3rdparty/ippicv/ippicv_lnx/include" -I"/home/intel/opencv-3.2.0/cmake-build-debug" -isystem"/usr/include/eigen3" -isystem"/opt/intel/mkl/include" -I"/home/intel/opencv-3.2.0/modules/cudastereo/include" -I"/home/intel/opencv-3.2.0/modules/cudastereo/src" -I"/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -I"/home/intel/opencv-3.2.0/modules/flann/include" -I"/home/intel/opencv-3.2.0/modules/imgproc/include" -I"/home/intel/opencv-3.2.0/modules/ml/include" -I"/home/intel/opencv-3.2.0/modules/imgcodecs/include" -I"/home/intel/opencv-3.2.0/modules/videoio/include" -I"/home/intel/opencv-3.2.0/modules/highgui/include" -I"/home/intel/opencv-3.2.0/modules/features2d/include" -I"/home/intel/opencv-3.2.0/modules/calib3d/include" -isystem"/usr/local/cuda/include" -I"/home/intel/opencv-3.2.0/modules/ts/include" -I"/home/intel/opencv-3.2.0/modules/cudastereo/include" -I"/home/intel/opencv-3.2.0/modules/imgcodecs/include" -I"/home/intel/opencv-3.2.0/modules/videoio/include" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -I"/home/intel/opencv-3.2.0/modules/flann/include" -I"/home/intel/opencv-3.2.0/modules/imgproc/include" -I"/home/intel/opencv-3.2.0/modules/ml/include" -I"/home/intel/opencv-3.2.0/modules/imgcodecs/include" -I"/home/intel/opencv-3.2.0/modules/videoio/include" -I"/home/intel/opencv-3.2.0/modules/highgui/include" -I"/home/intel/opencv-3.2.0/modules/features2d/include" -I"/home/intel/opencv-3.2.0/modules/calib3d/include" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -I"/home/intel/opencv-3.2.0/modules/imgproc/include" -I"/home/intel/opencv-3.2.0/modules/imgcodecs/include" -I"/home/intel/opencv-3.2.0/modules/videoio/include" -I"/home/intel/opencv-3.2.0/modules/highgui/include" -I"/home/intel/opencv-3.2.0/modules/cudastereo/test" -I"/home/intel/opencv-3.2.0/cmake-build-debug/3rdparty/ippicv/ippicv_lnx/include" -I"/home/intel/opencv-3.2.0/cmake-build-debug" -isystem"/usr/include/eigen3" -isystem"/opt/intel/mkl/include" -I"/home/intel/opencv-3.2.0/modules/cudastereo/include" -I"/home/intel/opencv-3.2.0/modules/cudastereo/src" -I"/home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -I"/home/intel/opencv-3.2.0/modules/flann/include" -I"/home/intel/opencv-3.2.0/modules/imgproc/include" -I"/home/intel/opencv-3.2.0/modules/ml/include" -I"/home/intel/opencv-3.2.0/modules/imgcodecs/include" -I"/home/intel/opencv-3.2.0/modules/videoio/include" -I"/home/intel/opencv-3.2.0/modules/highgui/include" -I"/home/intel/opencv-3.2.0/modules/features2d/include" -I"/home/intel/opencv-3.2.0/modules/calib3d/include" -isystem"/usr/local/cuda/include" -I"/home/intel/opencv-3.2.0/modules/ts/include" -I"/home/intel/opencv-3.2.0/modules/cudastereo/include" -I"/home/intel/opencv-3.2.0/modules/imgcodecs/include" -I"/home/intel/opencv-3.2.0/modules/videoio/include" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -I"/home/intel/opencv-3.2.0/modules/flann/include" -I"/home/intel/opencv-3.2.0/modules/imgproc/include" -I"/home/intel/opencv-3.2.0/modules/ml/include" -I"/home/intel/opencv-3.2.0/modules/imgcodecs/include" -I"/home/intel/opencv-3.2.0/modules/videoio/include" -I"/home/intel/opencv-3.2.0/modules/highgui/include" -I"/home/intel/opencv-3.2.0/modules/features2d/include" -I"/home/intel/opencv-3.2.0/modules/calib3d/include" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -I"/home/intel/opencv-3.2.0/modules/imgproc/include" -I"/home/intel/opencv-3.2.0/modules/imgcodecs/include" -I"/home/intel/opencv-3.2.0/modules/videoio/include" -I"/home/intel/opencv-3.2.0/modules/highgui/include" -I"/home/intel/opencv-3.2.0/modules/cudastereo/test" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Winit-self -Wpointer-arith -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -Wno-undef -Wno-missing-declarations -Wno-shadow -x c++-header -o /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo/test_precomp.hpp.gch/opencv_test_cudastereo_Debug.gch /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo/test_precomp.hpp

modules/cudastereo/test_precomp.hpp: ../modules/cudastereo/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E copy_if_different /home/intel/opencv-3.2.0/modules/cudastereo/test/test_precomp.hpp /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo/test_precomp.hpp

pch_Generate_opencv_test_cudastereo: modules/cudastereo/CMakeFiles/pch_Generate_opencv_test_cudastereo
pch_Generate_opencv_test_cudastereo: modules/cudastereo/test_precomp.hpp.gch/opencv_test_cudastereo_Debug.gch
pch_Generate_opencv_test_cudastereo: modules/cudastereo/test_precomp.hpp
pch_Generate_opencv_test_cudastereo: modules/cudastereo/CMakeFiles/pch_Generate_opencv_test_cudastereo.dir/build.make

.PHONY : pch_Generate_opencv_test_cudastereo

# Rule to build all files generated by this target.
modules/cudastereo/CMakeFiles/pch_Generate_opencv_test_cudastereo.dir/build: pch_Generate_opencv_test_cudastereo

.PHONY : modules/cudastereo/CMakeFiles/pch_Generate_opencv_test_cudastereo.dir/build

modules/cudastereo/CMakeFiles/pch_Generate_opencv_test_cudastereo.dir/clean:
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_cudastereo.dir/cmake_clean.cmake
.PHONY : modules/cudastereo/CMakeFiles/pch_Generate_opencv_test_cudastereo.dir/clean

modules/cudastereo/CMakeFiles/pch_Generate_opencv_test_cudastereo.dir/depend:
	cd /home/intel/opencv-3.2.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/intel/opencv-3.2.0 /home/intel/opencv-3.2.0/modules/cudastereo /home/intel/opencv-3.2.0/cmake-build-debug /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudastereo/CMakeFiles/pch_Generate_opencv_test_cudastereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudastereo/CMakeFiles/pch_Generate_opencv_test_cudastereo.dir/depend

