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

# Utility rule file for pch_Generate_opencv_ml.

# Include the progress variables for this target.
include modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/progress.make

modules/ml/CMakeFiles/pch_Generate_opencv_ml: modules/ml/precomp.hpp.gch/opencv_ml_Debug.gch


modules/ml/precomp.hpp.gch/opencv_ml_Debug.gch: ../modules/ml/src/precomp.hpp
modules/ml/precomp.hpp.gch/opencv_ml_Debug.gch: modules/ml/precomp.hpp
modules/ml/precomp.hpp.gch/opencv_ml_Debug.gch: lib/libopencv_ml_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_ml_Debug.gch"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/ml && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E make_directory /home/intel/opencv-3.2.0/cmake-build-debug/modules/ml/precomp.hpp.gch
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/ml && /usr/bin/c++ -g -O0 -DDEBUG -D_DEBUG -fPIC "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -I"/home/intel/opencv-3.2.0/cmake-build-debug/3rdparty/ippicv/ippicv_lnx/include" -I"/home/intel/opencv-3.2.0/cmake-build-debug" -isystem"/usr/include/eigen3" -isystem"/opt/intel/mkl/include" -I"/home/intel/opencv-3.2.0/modules/ml/include" -I"/home/intel/opencv-3.2.0/modules/ml/src" -I"/home/intel/opencv-3.2.0/cmake-build-debug/modules/ml" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -I"/home/intel/opencv-3.2.0/cmake-build-debug/3rdparty/ippicv/ippicv_lnx/include" -I"/home/intel/opencv-3.2.0/cmake-build-debug" -isystem"/usr/include/eigen3" -isystem"/opt/intel/mkl/include" -I"/home/intel/opencv-3.2.0/modules/ml/include" -I"/home/intel/opencv-3.2.0/modules/ml/src" -I"/home/intel/opencv-3.2.0/cmake-build-debug/modules/ml" -I"/home/intel/opencv-3.2.0/modules/cudev/include" -I"/home/intel/opencv-3.2.0/modules/core/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/intel/opencv-3.2.0/cmake-build-debug/modules/ml/precomp.hpp.gch/opencv_ml_Debug.gch /home/intel/opencv-3.2.0/cmake-build-debug/modules/ml/precomp.hpp

modules/ml/precomp.hpp: ../modules/ml/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/ml && /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E copy_if_different /home/intel/opencv-3.2.0/modules/ml/src/precomp.hpp /home/intel/opencv-3.2.0/cmake-build-debug/modules/ml/precomp.hpp

pch_Generate_opencv_ml: modules/ml/CMakeFiles/pch_Generate_opencv_ml
pch_Generate_opencv_ml: modules/ml/precomp.hpp.gch/opencv_ml_Debug.gch
pch_Generate_opencv_ml: modules/ml/precomp.hpp
pch_Generate_opencv_ml: modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build.make

.PHONY : pch_Generate_opencv_ml

# Rule to build all files generated by this target.
modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build: pch_Generate_opencv_ml

.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/build

modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/clean:
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/ml && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_ml.dir/cmake_clean.cmake
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/clean

modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/depend:
	cd /home/intel/opencv-3.2.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/intel/opencv-3.2.0 /home/intel/opencv-3.2.0/modules/ml /home/intel/opencv-3.2.0/cmake-build-debug /home/intel/opencv-3.2.0/cmake-build-debug/modules/ml /home/intel/opencv-3.2.0/cmake-build-debug/modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ml/CMakeFiles/pch_Generate_opencv_ml.dir/depend

