# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/ascend/MindStudio-ubuntu/tools/cmake/bin/cmake

# The command to remove a file.
RM = /home/ascend/MindStudio-ubuntu/tools/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ascend/x_test/sample-maskdetection/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ascend/x_test/sample-maskdetection/build/intermediates/host

# Include any dependencies generated for this target.
include CMakeFiles/Host.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Host.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Host.dir/flags.make

CMakeFiles/Host.dir/camera_datasets/Mind_camera_datasets.cpp.o: CMakeFiles/Host.dir/flags.make
CMakeFiles/Host.dir/camera_datasets/Mind_camera_datasets.cpp.o: /home/ascend/x_test/sample-maskdetection/src/camera_datasets/Mind_camera_datasets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ascend/x_test/sample-maskdetection/build/intermediates/host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Host.dir/camera_datasets/Mind_camera_datasets.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Host.dir/camera_datasets/Mind_camera_datasets.cpp.o -c /home/ascend/x_test/sample-maskdetection/src/camera_datasets/Mind_camera_datasets.cpp

CMakeFiles/Host.dir/camera_datasets/Mind_camera_datasets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Host.dir/camera_datasets/Mind_camera_datasets.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ascend/x_test/sample-maskdetection/src/camera_datasets/Mind_camera_datasets.cpp > CMakeFiles/Host.dir/camera_datasets/Mind_camera_datasets.cpp.i

CMakeFiles/Host.dir/camera_datasets/Mind_camera_datasets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Host.dir/camera_datasets/Mind_camera_datasets.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ascend/x_test/sample-maskdetection/src/camera_datasets/Mind_camera_datasets.cpp -o CMakeFiles/Host.dir/camera_datasets/Mind_camera_datasets.cpp.s

CMakeFiles/Host.dir/mask_detection_post_process/mask_detection_post_process.cpp.o: CMakeFiles/Host.dir/flags.make
CMakeFiles/Host.dir/mask_detection_post_process/mask_detection_post_process.cpp.o: /home/ascend/x_test/sample-maskdetection/src/mask_detection_post_process/mask_detection_post_process.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ascend/x_test/sample-maskdetection/build/intermediates/host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Host.dir/mask_detection_post_process/mask_detection_post_process.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Host.dir/mask_detection_post_process/mask_detection_post_process.cpp.o -c /home/ascend/x_test/sample-maskdetection/src/mask_detection_post_process/mask_detection_post_process.cpp

CMakeFiles/Host.dir/mask_detection_post_process/mask_detection_post_process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Host.dir/mask_detection_post_process/mask_detection_post_process.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ascend/x_test/sample-maskdetection/src/mask_detection_post_process/mask_detection_post_process.cpp > CMakeFiles/Host.dir/mask_detection_post_process/mask_detection_post_process.cpp.i

CMakeFiles/Host.dir/mask_detection_post_process/mask_detection_post_process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Host.dir/mask_detection_post_process/mask_detection_post_process.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ascend/x_test/sample-maskdetection/src/mask_detection_post_process/mask_detection_post_process.cpp -o CMakeFiles/Host.dir/mask_detection_post_process/mask_detection_post_process.cpp.s

# Object files for target Host
Host_OBJECTS = \
"CMakeFiles/Host.dir/camera_datasets/Mind_camera_datasets.cpp.o" \
"CMakeFiles/Host.dir/mask_detection_post_process/mask_detection_post_process.cpp.o"

# External object files for target Host
Host_EXTERNAL_OBJECTS =

/home/ascend/x_test/sample-maskdetection/build/outputs/libHost.so: CMakeFiles/Host.dir/camera_datasets/Mind_camera_datasets.cpp.o
/home/ascend/x_test/sample-maskdetection/build/outputs/libHost.so: CMakeFiles/Host.dir/mask_detection_post_process/mask_detection_post_process.cpp.o
/home/ascend/x_test/sample-maskdetection/build/outputs/libHost.so: CMakeFiles/Host.dir/build.make
/home/ascend/x_test/sample-maskdetection/build/outputs/libHost.so: CMakeFiles/Host.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ascend/x_test/sample-maskdetection/build/intermediates/host/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/ascend/x_test/sample-maskdetection/build/outputs/libHost.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Host.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Host.dir/build: /home/ascend/x_test/sample-maskdetection/build/outputs/libHost.so

.PHONY : CMakeFiles/Host.dir/build

CMakeFiles/Host.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Host.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Host.dir/clean

CMakeFiles/Host.dir/depend:
	cd /home/ascend/x_test/sample-maskdetection/build/intermediates/host && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ascend/x_test/sample-maskdetection/src /home/ascend/x_test/sample-maskdetection/src /home/ascend/x_test/sample-maskdetection/build/intermediates/host /home/ascend/x_test/sample-maskdetection/build/intermediates/host /home/ascend/x_test/sample-maskdetection/build/intermediates/host/CMakeFiles/Host.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Host.dir/depend

