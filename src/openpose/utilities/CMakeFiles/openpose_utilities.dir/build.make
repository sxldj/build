# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/cmake-3.14.2/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.14.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /kaggle/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /kaggle/openpose/build

# Include any dependencies generated for this target.
include src/openpose/utilities/CMakeFiles/openpose_utilities.dir/depend.make

# Include the progress variables for this target.
include src/openpose/utilities/CMakeFiles/openpose_utilities.dir/progress.make

# Include the compile flags for this target's objects.
include src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flags.make

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/errorAndLog.cpp.o: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flags.make
src/openpose/utilities/CMakeFiles/openpose_utilities.dir/errorAndLog.cpp.o: ../src/openpose/utilities/errorAndLog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/kaggle/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/openpose/utilities/CMakeFiles/openpose_utilities.dir/errorAndLog.cpp.o"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_utilities.dir/errorAndLog.cpp.o -c /kaggle/openpose/src/openpose/utilities/errorAndLog.cpp

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/errorAndLog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_utilities.dir/errorAndLog.cpp.i"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /kaggle/openpose/src/openpose/utilities/errorAndLog.cpp > CMakeFiles/openpose_utilities.dir/errorAndLog.cpp.i

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/errorAndLog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_utilities.dir/errorAndLog.cpp.s"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /kaggle/openpose/src/openpose/utilities/errorAndLog.cpp -o CMakeFiles/openpose_utilities.dir/errorAndLog.cpp.s

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/fileSystem.cpp.o: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flags.make
src/openpose/utilities/CMakeFiles/openpose_utilities.dir/fileSystem.cpp.o: ../src/openpose/utilities/fileSystem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/kaggle/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/openpose/utilities/CMakeFiles/openpose_utilities.dir/fileSystem.cpp.o"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_utilities.dir/fileSystem.cpp.o -c /kaggle/openpose/src/openpose/utilities/fileSystem.cpp

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/fileSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_utilities.dir/fileSystem.cpp.i"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /kaggle/openpose/src/openpose/utilities/fileSystem.cpp > CMakeFiles/openpose_utilities.dir/fileSystem.cpp.i

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/fileSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_utilities.dir/fileSystem.cpp.s"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /kaggle/openpose/src/openpose/utilities/fileSystem.cpp -o CMakeFiles/openpose_utilities.dir/fileSystem.cpp.s

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flagsToOpenPose.cpp.o: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flags.make
src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flagsToOpenPose.cpp.o: ../src/openpose/utilities/flagsToOpenPose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/kaggle/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flagsToOpenPose.cpp.o"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_utilities.dir/flagsToOpenPose.cpp.o -c /kaggle/openpose/src/openpose/utilities/flagsToOpenPose.cpp

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flagsToOpenPose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_utilities.dir/flagsToOpenPose.cpp.i"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /kaggle/openpose/src/openpose/utilities/flagsToOpenPose.cpp > CMakeFiles/openpose_utilities.dir/flagsToOpenPose.cpp.i

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flagsToOpenPose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_utilities.dir/flagsToOpenPose.cpp.s"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /kaggle/openpose/src/openpose/utilities/flagsToOpenPose.cpp -o CMakeFiles/openpose_utilities.dir/flagsToOpenPose.cpp.s

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/keypoint.cpp.o: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flags.make
src/openpose/utilities/CMakeFiles/openpose_utilities.dir/keypoint.cpp.o: ../src/openpose/utilities/keypoint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/kaggle/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/openpose/utilities/CMakeFiles/openpose_utilities.dir/keypoint.cpp.o"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_utilities.dir/keypoint.cpp.o -c /kaggle/openpose/src/openpose/utilities/keypoint.cpp

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/keypoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_utilities.dir/keypoint.cpp.i"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /kaggle/openpose/src/openpose/utilities/keypoint.cpp > CMakeFiles/openpose_utilities.dir/keypoint.cpp.i

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/keypoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_utilities.dir/keypoint.cpp.s"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /kaggle/openpose/src/openpose/utilities/keypoint.cpp -o CMakeFiles/openpose_utilities.dir/keypoint.cpp.s

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/openCv.cpp.o: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flags.make
src/openpose/utilities/CMakeFiles/openpose_utilities.dir/openCv.cpp.o: ../src/openpose/utilities/openCv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/kaggle/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/openpose/utilities/CMakeFiles/openpose_utilities.dir/openCv.cpp.o"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_utilities.dir/openCv.cpp.o -c /kaggle/openpose/src/openpose/utilities/openCv.cpp

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/openCv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_utilities.dir/openCv.cpp.i"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /kaggle/openpose/src/openpose/utilities/openCv.cpp > CMakeFiles/openpose_utilities.dir/openCv.cpp.i

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/openCv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_utilities.dir/openCv.cpp.s"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /kaggle/openpose/src/openpose/utilities/openCv.cpp -o CMakeFiles/openpose_utilities.dir/openCv.cpp.s

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/profiler.cpp.o: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flags.make
src/openpose/utilities/CMakeFiles/openpose_utilities.dir/profiler.cpp.o: ../src/openpose/utilities/profiler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/kaggle/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/openpose/utilities/CMakeFiles/openpose_utilities.dir/profiler.cpp.o"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_utilities.dir/profiler.cpp.o -c /kaggle/openpose/src/openpose/utilities/profiler.cpp

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/profiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_utilities.dir/profiler.cpp.i"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /kaggle/openpose/src/openpose/utilities/profiler.cpp > CMakeFiles/openpose_utilities.dir/profiler.cpp.i

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/profiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_utilities.dir/profiler.cpp.s"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /kaggle/openpose/src/openpose/utilities/profiler.cpp -o CMakeFiles/openpose_utilities.dir/profiler.cpp.s

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/string.cpp.o: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flags.make
src/openpose/utilities/CMakeFiles/openpose_utilities.dir/string.cpp.o: ../src/openpose/utilities/string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/kaggle/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/openpose/utilities/CMakeFiles/openpose_utilities.dir/string.cpp.o"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_utilities.dir/string.cpp.o -c /kaggle/openpose/src/openpose/utilities/string.cpp

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_utilities.dir/string.cpp.i"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /kaggle/openpose/src/openpose/utilities/string.cpp > CMakeFiles/openpose_utilities.dir/string.cpp.i

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_utilities.dir/string.cpp.s"
	cd /kaggle/openpose/build/src/openpose/utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /kaggle/openpose/src/openpose/utilities/string.cpp -o CMakeFiles/openpose_utilities.dir/string.cpp.s

# Object files for target openpose_utilities
openpose_utilities_OBJECTS = \
"CMakeFiles/openpose_utilities.dir/errorAndLog.cpp.o" \
"CMakeFiles/openpose_utilities.dir/fileSystem.cpp.o" \
"CMakeFiles/openpose_utilities.dir/flagsToOpenPose.cpp.o" \
"CMakeFiles/openpose_utilities.dir/keypoint.cpp.o" \
"CMakeFiles/openpose_utilities.dir/openCv.cpp.o" \
"CMakeFiles/openpose_utilities.dir/profiler.cpp.o" \
"CMakeFiles/openpose_utilities.dir/string.cpp.o"

# External object files for target openpose_utilities
openpose_utilities_EXTERNAL_OBJECTS =

src/openpose/utilities/libopenpose_utilities.so: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/errorAndLog.cpp.o
src/openpose/utilities/libopenpose_utilities.so: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/fileSystem.cpp.o
src/openpose/utilities/libopenpose_utilities.so: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/flagsToOpenPose.cpp.o
src/openpose/utilities/libopenpose_utilities.so: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/keypoint.cpp.o
src/openpose/utilities/libopenpose_utilities.so: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/openCv.cpp.o
src/openpose/utilities/libopenpose_utilities.so: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/profiler.cpp.o
src/openpose/utilities/libopenpose_utilities.so: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/string.cpp.o
src/openpose/utilities/libopenpose_utilities.so: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/build.make
src/openpose/utilities/libopenpose_utilities.so: /usr/local/cuda/lib64/libcudart_static.a
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/librt.so
src/openpose/utilities/libopenpose_utilities.so: src/openpose/producer/libopenpose_producer.so
src/openpose/utilities/libopenpose_utilities.so: src/openpose/filestream/libopenpose_filestream.so
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
src/openpose/utilities/libopenpose_utilities.so: src/openpose/thread/libopenpose_thread.so
src/openpose/utilities/libopenpose_utilities.so: src/openpose/core/libopenpose_core.so
src/openpose/utilities/libopenpose_utilities.so: /usr/local/cuda/lib64/libcudart_static.a
src/openpose/utilities/libopenpose_utilities.so: /usr/lib/x86_64-linux-gnu/librt.so
src/openpose/utilities/libopenpose_utilities.so: src/openpose/utilities/CMakeFiles/openpose_utilities.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/kaggle/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library libopenpose_utilities.so"
	cd /kaggle/openpose/build/src/openpose/utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose_utilities.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/openpose/utilities/CMakeFiles/openpose_utilities.dir/build: src/openpose/utilities/libopenpose_utilities.so

.PHONY : src/openpose/utilities/CMakeFiles/openpose_utilities.dir/build

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/clean:
	cd /kaggle/openpose/build/src/openpose/utilities && $(CMAKE_COMMAND) -P CMakeFiles/openpose_utilities.dir/cmake_clean.cmake
.PHONY : src/openpose/utilities/CMakeFiles/openpose_utilities.dir/clean

src/openpose/utilities/CMakeFiles/openpose_utilities.dir/depend:
	cd /kaggle/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /kaggle/openpose /kaggle/openpose/src/openpose/utilities /kaggle/openpose/build /kaggle/openpose/build/src/openpose/utilities /kaggle/openpose/build/src/openpose/utilities/CMakeFiles/openpose_utilities.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/openpose/utilities/CMakeFiles/openpose_utilities.dir/depend

