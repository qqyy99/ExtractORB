# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/auto/zqy/projects/hw_day4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/auto/zqy/projects/hw_day4/build

# Include any dependencies generated for this target.
include CMakeFiles/hw_day4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hw_day4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hw_day4.dir/flags.make

CMakeFiles/hw_day4.dir/src/apps/hw_day4.cpp.o: CMakeFiles/hw_day4.dir/flags.make
CMakeFiles/hw_day4.dir/src/apps/hw_day4.cpp.o: ../src/apps/hw_day4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/auto/zqy/projects/hw_day4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hw_day4.dir/src/apps/hw_day4.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hw_day4.dir/src/apps/hw_day4.cpp.o -c /home/auto/zqy/projects/hw_day4/src/apps/hw_day4.cpp

CMakeFiles/hw_day4.dir/src/apps/hw_day4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hw_day4.dir/src/apps/hw_day4.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/auto/zqy/projects/hw_day4/src/apps/hw_day4.cpp > CMakeFiles/hw_day4.dir/src/apps/hw_day4.cpp.i

CMakeFiles/hw_day4.dir/src/apps/hw_day4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hw_day4.dir/src/apps/hw_day4.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/auto/zqy/projects/hw_day4/src/apps/hw_day4.cpp -o CMakeFiles/hw_day4.dir/src/apps/hw_day4.cpp.s

# Object files for target hw_day4
hw_day4_OBJECTS = \
"CMakeFiles/hw_day4.dir/src/apps/hw_day4.cpp.o"

# External object files for target hw_day4
hw_day4_EXTERNAL_OBJECTS =

hw_day4: CMakeFiles/hw_day4.dir/src/apps/hw_day4.cpp.o
hw_day4: CMakeFiles/hw_day4.dir/build.make
hw_day4: libORB.so
hw_day4: /usr/local/lib/libglog.so
hw_day4: /usr/local/lib/libopencv_dnn.so.3.4.3
hw_day4: /usr/local/lib/libopencv_ml.so.3.4.3
hw_day4: /usr/local/lib/libopencv_objdetect.so.3.4.3
hw_day4: /usr/local/lib/libopencv_shape.so.3.4.3
hw_day4: /usr/local/lib/libopencv_stitching.so.3.4.3
hw_day4: /usr/local/lib/libopencv_superres.so.3.4.3
hw_day4: /usr/local/lib/libopencv_videostab.so.3.4.3
hw_day4: /usr/local/lib/libopencv_calib3d.so.3.4.3
hw_day4: /usr/local/lib/libopencv_features2d.so.3.4.3
hw_day4: /usr/local/lib/libopencv_flann.so.3.4.3
hw_day4: /usr/local/lib/libopencv_highgui.so.3.4.3
hw_day4: /usr/local/lib/libopencv_photo.so.3.4.3
hw_day4: /usr/local/lib/libopencv_video.so.3.4.3
hw_day4: /usr/local/lib/libopencv_videoio.so.3.4.3
hw_day4: /usr/local/lib/libopencv_imgcodecs.so.3.4.3
hw_day4: /usr/local/lib/libopencv_imgproc.so.3.4.3
hw_day4: /usr/local/lib/libopencv_viz.so.3.4.3
hw_day4: /usr/local/lib/libopencv_core.so.3.4.3
hw_day4: CMakeFiles/hw_day4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/auto/zqy/projects/hw_day4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hw_day4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hw_day4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hw_day4.dir/build: hw_day4

.PHONY : CMakeFiles/hw_day4.dir/build

CMakeFiles/hw_day4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hw_day4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hw_day4.dir/clean

CMakeFiles/hw_day4.dir/depend:
	cd /home/auto/zqy/projects/hw_day4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/auto/zqy/projects/hw_day4 /home/auto/zqy/projects/hw_day4 /home/auto/zqy/projects/hw_day4/build /home/auto/zqy/projects/hw_day4/build /home/auto/zqy/projects/hw_day4/build/CMakeFiles/hw_day4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hw_day4.dir/depend

