# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/selestebraddock/Desktop/to_the_pi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/selestebraddock/Desktop/to_the_pi/build

# Include any dependencies generated for this target.
include CMakeFiles/webcam_face_pose_ex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/webcam_face_pose_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webcam_face_pose_ex.dir/flags.make

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o: CMakeFiles/webcam_face_pose_ex.dir/flags.make
CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o: ../webcam_face_pose_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/selestebraddock/Desktop/to_the_pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o -c /Users/selestebraddock/Desktop/to_the_pi/webcam_face_pose_ex.cpp

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/selestebraddock/Desktop/to_the_pi/webcam_face_pose_ex.cpp > CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.i

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/selestebraddock/Desktop/to_the_pi/webcam_face_pose_ex.cpp -o CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.s

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.requires:

.PHONY : CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.requires

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.provides: CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.requires
	$(MAKE) -f CMakeFiles/webcam_face_pose_ex.dir/build.make CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.provides.build
.PHONY : CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.provides

CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.provides.build: CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o


# Object files for target webcam_face_pose_ex
webcam_face_pose_ex_OBJECTS = \
"CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o"

# External object files for target webcam_face_pose_ex
webcam_face_pose_ex_EXTERNAL_OBJECTS =

webcam_face_pose_ex: CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o
webcam_face_pose_ex: CMakeFiles/webcam_face_pose_ex.dir/build.make
webcam_face_pose_ex: dlib_build/libdlib.a
webcam_face_pose_ex: /usr/local/lib/libopencv_videostab.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_ts.a
webcam_face_pose_ex: /usr/local/lib/libopencv_superres.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_stitching.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_contrib.2.4.12.dylib
webcam_face_pose_ex: /usr/lib/libpthread.dylib
webcam_face_pose_ex: /opt/local/lib/libX11.dylib
webcam_face_pose_ex: /opt/local/lib/libpng.dylib
webcam_face_pose_ex: /usr/lib/libcblas.dylib
webcam_face_pose_ex: /usr/lib/liblapack.dylib
webcam_face_pose_ex: /opt/local/lib/libsqlite3.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_nonfree.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_ocl.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_gpu.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_photo.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_objdetect.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_legacy.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_video.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_ml.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_calib3d.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_features2d.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_highgui.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_imgproc.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_flann.2.4.12.dylib
webcam_face_pose_ex: /usr/local/lib/libopencv_core.2.4.12.dylib
webcam_face_pose_ex: CMakeFiles/webcam_face_pose_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/selestebraddock/Desktop/to_the_pi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable webcam_face_pose_ex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webcam_face_pose_ex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webcam_face_pose_ex.dir/build: webcam_face_pose_ex

.PHONY : CMakeFiles/webcam_face_pose_ex.dir/build

CMakeFiles/webcam_face_pose_ex.dir/requires: CMakeFiles/webcam_face_pose_ex.dir/webcam_face_pose_ex.cpp.o.requires

.PHONY : CMakeFiles/webcam_face_pose_ex.dir/requires

CMakeFiles/webcam_face_pose_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webcam_face_pose_ex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webcam_face_pose_ex.dir/clean

CMakeFiles/webcam_face_pose_ex.dir/depend:
	cd /Users/selestebraddock/Desktop/to_the_pi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/selestebraddock/Desktop/to_the_pi /Users/selestebraddock/Desktop/to_the_pi /Users/selestebraddock/Desktop/to_the_pi/build /Users/selestebraddock/Desktop/to_the_pi/build /Users/selestebraddock/Desktop/to_the_pi/build/CMakeFiles/webcam_face_pose_ex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webcam_face_pose_ex.dir/depend

