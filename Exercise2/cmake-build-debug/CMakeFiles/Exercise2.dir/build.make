# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/c/Users/willy/CLionProjects/Exercise2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/willy/CLionProjects/Exercise2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Exercise2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Exercise2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exercise2.dir/flags.make

CMakeFiles/Exercise2.dir/main.cpp.o: CMakeFiles/Exercise2.dir/flags.make
CMakeFiles/Exercise2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/willy/CLionProjects/Exercise2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Exercise2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Exercise2.dir/main.cpp.o -c /mnt/c/Users/willy/CLionProjects/Exercise2/main.cpp

CMakeFiles/Exercise2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exercise2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/willy/CLionProjects/Exercise2/main.cpp > CMakeFiles/Exercise2.dir/main.cpp.i

CMakeFiles/Exercise2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exercise2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/willy/CLionProjects/Exercise2/main.cpp -o CMakeFiles/Exercise2.dir/main.cpp.s

CMakeFiles/Exercise2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Exercise2.dir/main.cpp.o.requires

CMakeFiles/Exercise2.dir/main.cpp.o.provides: CMakeFiles/Exercise2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Exercise2.dir/build.make CMakeFiles/Exercise2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Exercise2.dir/main.cpp.o.provides

CMakeFiles/Exercise2.dir/main.cpp.o.provides.build: CMakeFiles/Exercise2.dir/main.cpp.o


# Object files for target Exercise2
Exercise2_OBJECTS = \
"CMakeFiles/Exercise2.dir/main.cpp.o"

# External object files for target Exercise2
Exercise2_EXTERNAL_OBJECTS =

Exercise2: CMakeFiles/Exercise2.dir/main.cpp.o
Exercise2: CMakeFiles/Exercise2.dir/build.make
Exercise2: CMakeFiles/Exercise2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/willy/CLionProjects/Exercise2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Exercise2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exercise2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exercise2.dir/build: Exercise2

.PHONY : CMakeFiles/Exercise2.dir/build

CMakeFiles/Exercise2.dir/requires: CMakeFiles/Exercise2.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Exercise2.dir/requires

CMakeFiles/Exercise2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Exercise2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Exercise2.dir/clean

CMakeFiles/Exercise2.dir/depend:
	cd /mnt/c/Users/willy/CLionProjects/Exercise2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/willy/CLionProjects/Exercise2 /mnt/c/Users/willy/CLionProjects/Exercise2 /mnt/c/Users/willy/CLionProjects/Exercise2/cmake-build-debug /mnt/c/Users/willy/CLionProjects/Exercise2/cmake-build-debug /mnt/c/Users/willy/CLionProjects/Exercise2/cmake-build-debug/CMakeFiles/Exercise2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Exercise2.dir/depend
