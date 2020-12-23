# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/convert_mnist_siamese_data.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/convert_mnist_siamese_data.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/convert_mnist_siamese_data.dir/flags.make

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o: examples/CMakeFiles/convert_mnist_siamese_data.dir/flags.make
examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o: ../examples/siamese/convert_mnist_siamese_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o"
	cd /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o -c /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/examples/siamese/convert_mnist_siamese_data.cpp

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.i"
	cd /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/examples/siamese/convert_mnist_siamese_data.cpp > CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.i

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.s"
	cd /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/examples/siamese/convert_mnist_siamese_data.cpp -o CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.s

# Object files for target convert_mnist_siamese_data
convert_mnist_siamese_data_OBJECTS = \
"CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o"

# External object files for target convert_mnist_siamese_data
convert_mnist_siamese_data_EXTERNAL_OBJECTS =

examples/siamese/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o
examples/siamese/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/build.make
examples/siamese/convert_mnist_siamese_data: lib/libcaffe.so.1.0.0-rc3
examples/siamese/convert_mnist_siamese_data: lib/libproto.a
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libboost_system.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libboost_thread.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libboost_filesystem.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libboost_chrono.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libboost_date_time.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libboost_atomic.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libglog.a
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libprotobuf.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libboost_filesystem.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libboost_chrono.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libboost_date_time.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libboost_atomic.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libglog.a
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libprotobuf.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/liblmdb.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libleveldb.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libsnappy.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libopencv_highgui.so.4.4.0
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libopencv_videoio.so.4.4.0
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libopencv_imgproc.so.4.4.0
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libopencv_core.so.4.4.0
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/liblapack_atlas.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libcblas.so
examples/siamese/convert_mnist_siamese_data: /usr/lib/x86_64-linux-gnu/libatlas.so
examples/siamese/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable siamese/convert_mnist_siamese_data"
	cd /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_mnist_siamese_data.dir/link.txt --verbose=$(VERBOSE)
	cd /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/examples && ln -sf /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/examples/siamese/convert_mnist_siamese_data /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/examples/siamese/convert_mnist_siamese_data.bin

# Rule to build all files generated by this target.
examples/CMakeFiles/convert_mnist_siamese_data.dir/build: examples/siamese/convert_mnist_siamese_data

.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/build

examples/CMakeFiles/convert_mnist_siamese_data.dir/clean:
	cd /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/convert_mnist_siamese_data.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/clean

examples/CMakeFiles/convert_mnist_siamese_data.dir/depend:
	cd /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/examples /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/examples /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/examples/CMakeFiles/convert_mnist_siamese_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/depend

