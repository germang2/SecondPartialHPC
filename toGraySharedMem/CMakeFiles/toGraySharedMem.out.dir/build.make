# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/users/germang2/SecondPartialHPC/toGraySharedMem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/users/germang2/SecondPartialHPC/toGraySharedMem

# Include any dependencies generated for this target.
include CMakeFiles/toGraySharedMem.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/toGraySharedMem.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/toGraySharedMem.out.dir/flags.make

CMakeFiles/toGraySharedMem.out.dir/toGraySharedMem.out_generated_toGraySharedMem.cu.o: CMakeFiles/toGraySharedMem.out.dir/toGraySharedMem.out_generated_toGraySharedMem.cu.o.depend
CMakeFiles/toGraySharedMem.out.dir/toGraySharedMem.out_generated_toGraySharedMem.cu.o: CMakeFiles/toGraySharedMem.out.dir/toGraySharedMem.out_generated_toGraySharedMem.cu.o.cmake
CMakeFiles/toGraySharedMem.out.dir/toGraySharedMem.out_generated_toGraySharedMem.cu.o: toGraySharedMem.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/users/germang2/SecondPartialHPC/toGraySharedMem/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/toGraySharedMem.out.dir/toGraySharedMem.out_generated_toGraySharedMem.cu.o"
	cd /home/users/germang2/SecondPartialHPC/toGraySharedMem/CMakeFiles/toGraySharedMem.out.dir && /usr/bin/cmake -E make_directory /home/users/germang2/SecondPartialHPC/toGraySharedMem/CMakeFiles/toGraySharedMem.out.dir//.
	cd /home/users/germang2/SecondPartialHPC/toGraySharedMem/CMakeFiles/toGraySharedMem.out.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/users/germang2/SecondPartialHPC/toGraySharedMem/CMakeFiles/toGraySharedMem.out.dir//./toGraySharedMem.out_generated_toGraySharedMem.cu.o -D generated_cubin_file:STRING=/home/users/germang2/SecondPartialHPC/toGraySharedMem/CMakeFiles/toGraySharedMem.out.dir//./toGraySharedMem.out_generated_toGraySharedMem.cu.o.cubin.txt -P /home/users/germang2/SecondPartialHPC/toGraySharedMem/CMakeFiles/toGraySharedMem.out.dir//toGraySharedMem.out_generated_toGraySharedMem.cu.o.cmake

# Object files for target toGraySharedMem.out
toGraySharedMem_out_OBJECTS =

# External object files for target toGraySharedMem.out
toGraySharedMem_out_EXTERNAL_OBJECTS = \
"/home/users/germang2/SecondPartialHPC/toGraySharedMem/CMakeFiles/toGraySharedMem.out.dir/toGraySharedMem.out_generated_toGraySharedMem.cu.o"

toGraySharedMem.out: CMakeFiles/toGraySharedMem.out.dir/toGraySharedMem.out_generated_toGraySharedMem.cu.o
toGraySharedMem.out: CMakeFiles/toGraySharedMem.out.dir/build.make
toGraySharedMem.out: /usr/local/cuda/lib64/libcudart.so
toGraySharedMem.out: /usr/local/lib/libopencv_videostab.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_ts.a
toGraySharedMem.out: /usr/local/lib/libopencv_superres.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_stitching.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_contrib.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_nonfree.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_gpu.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_photo.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_objdetect.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_legacy.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_video.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_ml.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_calib3d.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_features2d.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_highgui.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_imgproc.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_flann.so.2.4.13
toGraySharedMem.out: /usr/local/lib/libopencv_core.so.2.4.13
toGraySharedMem.out: /usr/local/cuda/lib64/libcudart.so
toGraySharedMem.out: /usr/local/cuda/lib64/libnppc.so
toGraySharedMem.out: /usr/local/cuda/lib64/libnppi.so
toGraySharedMem.out: /usr/local/cuda/lib64/libnpps.so
toGraySharedMem.out: /usr/local/cuda/lib64/libcublas.so
toGraySharedMem.out: /usr/local/cuda/lib64/libcufft.so
toGraySharedMem.out: CMakeFiles/toGraySharedMem.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/users/germang2/SecondPartialHPC/toGraySharedMem/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable toGraySharedMem.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/toGraySharedMem.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/toGraySharedMem.out.dir/build: toGraySharedMem.out

.PHONY : CMakeFiles/toGraySharedMem.out.dir/build

CMakeFiles/toGraySharedMem.out.dir/requires:

.PHONY : CMakeFiles/toGraySharedMem.out.dir/requires

CMakeFiles/toGraySharedMem.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/toGraySharedMem.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/toGraySharedMem.out.dir/clean

CMakeFiles/toGraySharedMem.out.dir/depend: CMakeFiles/toGraySharedMem.out.dir/toGraySharedMem.out_generated_toGraySharedMem.cu.o
	cd /home/users/germang2/SecondPartialHPC/toGraySharedMem && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/users/germang2/SecondPartialHPC/toGraySharedMem /home/users/germang2/SecondPartialHPC/toGraySharedMem /home/users/germang2/SecondPartialHPC/toGraySharedMem /home/users/germang2/SecondPartialHPC/toGraySharedMem /home/users/germang2/SecondPartialHPC/toGraySharedMem/CMakeFiles/toGraySharedMem.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/toGraySharedMem.out.dir/depend
