# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/clion-2019.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yury/Downloads/opencv-3.4.3/crash_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yury/Downloads/opencv-3.4.3/crash_test/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/crash_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/crash_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/crash_lib.dir/flags.make

CMakeFiles/crash_lib.dir/crashlib.cpp.o: CMakeFiles/crash_lib.dir/flags.make
CMakeFiles/crash_lib.dir/crashlib.cpp.o: ../crashlib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yury/Downloads/opencv-3.4.3/crash_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/crash_lib.dir/crashlib.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crash_lib.dir/crashlib.cpp.o -c /home/yury/Downloads/opencv-3.4.3/crash_test/crashlib.cpp

CMakeFiles/crash_lib.dir/crashlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crash_lib.dir/crashlib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yury/Downloads/opencv-3.4.3/crash_test/crashlib.cpp > CMakeFiles/crash_lib.dir/crashlib.cpp.i

CMakeFiles/crash_lib.dir/crashlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crash_lib.dir/crashlib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yury/Downloads/opencv-3.4.3/crash_test/crashlib.cpp -o CMakeFiles/crash_lib.dir/crashlib.cpp.s

# Object files for target crash_lib
crash_lib_OBJECTS = \
"CMakeFiles/crash_lib.dir/crashlib.cpp.o"

# External object files for target crash_lib
crash_lib_EXTERNAL_OBJECTS =

libcrash_lib.a: CMakeFiles/crash_lib.dir/crashlib.cpp.o
libcrash_lib.a: CMakeFiles/crash_lib.dir/build.make
libcrash_lib.a: CMakeFiles/crash_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yury/Downloads/opencv-3.4.3/crash_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcrash_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/crash_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crash_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/crash_lib.dir/build: libcrash_lib.a

.PHONY : CMakeFiles/crash_lib.dir/build

CMakeFiles/crash_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crash_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crash_lib.dir/clean

CMakeFiles/crash_lib.dir/depend:
	cd /home/yury/Downloads/opencv-3.4.3/crash_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yury/Downloads/opencv-3.4.3/crash_test /home/yury/Downloads/opencv-3.4.3/crash_test /home/yury/Downloads/opencv-3.4.3/crash_test/cmake-build-debug /home/yury/Downloads/opencv-3.4.3/crash_test/cmake-build-debug /home/yury/Downloads/opencv-3.4.3/crash_test/cmake-build-debug/CMakeFiles/crash_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crash_lib.dir/depend

