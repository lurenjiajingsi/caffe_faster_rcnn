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
include tools/CMakeFiles/upgrade_net_proto_binary.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/upgrade_net_proto_binary.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/upgrade_net_proto_binary.dir/flags.make

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o: tools/CMakeFiles/upgrade_net_proto_binary.dir/flags.make
tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o: ../tools/upgrade_net_proto_binary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o"
	cd /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o -c /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/tools/upgrade_net_proto_binary.cpp

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.i"
	cd /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/tools/upgrade_net_proto_binary.cpp > CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.i

tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.s"
	cd /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/tools/upgrade_net_proto_binary.cpp -o CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.s

# Object files for target upgrade_net_proto_binary
upgrade_net_proto_binary_OBJECTS = \
"CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o"

# External object files for target upgrade_net_proto_binary
upgrade_net_proto_binary_EXTERNAL_OBJECTS =

tools/upgrade_net_proto_binary: tools/CMakeFiles/upgrade_net_proto_binary.dir/upgrade_net_proto_binary.cpp.o
tools/upgrade_net_proto_binary: tools/CMakeFiles/upgrade_net_proto_binary.dir/build.make
tools/upgrade_net_proto_binary: lib/libcaffe.so.1.0.0-rc3
tools/upgrade_net_proto_binary: lib/libproto.a
tools/upgrade_net_proto_binary: /usr/local/lib/libboost_system.so
tools/upgrade_net_proto_binary: /usr/local/lib/libboost_thread.so
tools/upgrade_net_proto_binary: /usr/local/lib/libboost_filesystem.so
tools/upgrade_net_proto_binary: /usr/local/lib/libboost_chrono.so
tools/upgrade_net_proto_binary: /usr/local/lib/libboost_date_time.so
tools/upgrade_net_proto_binary: /usr/local/lib/libboost_atomic.so
tools/upgrade_net_proto_binary: /usr/local/lib/libglog.a
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/upgrade_net_proto_binary: /usr/local/lib/libprotobuf.so
tools/upgrade_net_proto_binary: /usr/local/lib/libboost_filesystem.so
tools/upgrade_net_proto_binary: /usr/local/lib/libboost_chrono.so
tools/upgrade_net_proto_binary: /usr/local/lib/libboost_date_time.so
tools/upgrade_net_proto_binary: /usr/local/lib/libboost_atomic.so
tools/upgrade_net_proto_binary: /usr/local/lib/libglog.a
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/upgrade_net_proto_binary: /usr/local/lib/libprotobuf.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_cpp.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl_cpp.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libsnappy.so
tools/upgrade_net_proto_binary: /usr/local/lib/libopencv_highgui.so.4.4.0
tools/upgrade_net_proto_binary: /usr/local/lib/libopencv_videoio.so.4.4.0
tools/upgrade_net_proto_binary: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
tools/upgrade_net_proto_binary: /usr/local/lib/libopencv_imgproc.so.4.4.0
tools/upgrade_net_proto_binary: /usr/local/lib/libopencv_core.so.4.4.0
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/liblapack_atlas.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libcblas.so
tools/upgrade_net_proto_binary: /usr/lib/x86_64-linux-gnu/libatlas.so
tools/upgrade_net_proto_binary: tools/CMakeFiles/upgrade_net_proto_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable upgrade_net_proto_binary"
	cd /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upgrade_net_proto_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/upgrade_net_proto_binary.dir/build: tools/upgrade_net_proto_binary

.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/build

tools/CMakeFiles/upgrade_net_proto_binary.dir/clean:
	cd /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/upgrade_net_proto_binary.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/clean

tools/CMakeFiles/upgrade_net_proto_binary.dir/depend:
	cd /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/tools /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/tools /home/zs/tools/py-faster-rcnn/caffe-fast-rcnn_c/build/tools/CMakeFiles/upgrade_net_proto_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/upgrade_net_proto_binary.dir/depend

