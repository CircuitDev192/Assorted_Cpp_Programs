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
CMAKE_SOURCE_DIR = /mnt/c/Users/willy/CLionProjects/TempClassExercise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/willy/CLionProjects/TempClassExercise/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TempClassExercise.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TempClassExercise.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TempClassExercise.dir/flags.make

CMakeFiles/TempClassExercise.dir/main.cpp.o: CMakeFiles/TempClassExercise.dir/flags.make
CMakeFiles/TempClassExercise.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/willy/CLionProjects/TempClassExercise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TempClassExercise.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TempClassExercise.dir/main.cpp.o -c /mnt/c/Users/willy/CLionProjects/TempClassExercise/main.cpp

CMakeFiles/TempClassExercise.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TempClassExercise.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/willy/CLionProjects/TempClassExercise/main.cpp > CMakeFiles/TempClassExercise.dir/main.cpp.i

CMakeFiles/TempClassExercise.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TempClassExercise.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/willy/CLionProjects/TempClassExercise/main.cpp -o CMakeFiles/TempClassExercise.dir/main.cpp.s

CMakeFiles/TempClassExercise.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TempClassExercise.dir/main.cpp.o.requires

CMakeFiles/TempClassExercise.dir/main.cpp.o.provides: CMakeFiles/TempClassExercise.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TempClassExercise.dir/build.make CMakeFiles/TempClassExercise.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TempClassExercise.dir/main.cpp.o.provides

CMakeFiles/TempClassExercise.dir/main.cpp.o.provides.build: CMakeFiles/TempClassExercise.dir/main.cpp.o


CMakeFiles/TempClassExercise.dir/temperature.cpp.o: CMakeFiles/TempClassExercise.dir/flags.make
CMakeFiles/TempClassExercise.dir/temperature.cpp.o: ../temperature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/willy/CLionProjects/TempClassExercise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TempClassExercise.dir/temperature.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TempClassExercise.dir/temperature.cpp.o -c /mnt/c/Users/willy/CLionProjects/TempClassExercise/temperature.cpp

CMakeFiles/TempClassExercise.dir/temperature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TempClassExercise.dir/temperature.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/willy/CLionProjects/TempClassExercise/temperature.cpp > CMakeFiles/TempClassExercise.dir/temperature.cpp.i

CMakeFiles/TempClassExercise.dir/temperature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TempClassExercise.dir/temperature.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/willy/CLionProjects/TempClassExercise/temperature.cpp -o CMakeFiles/TempClassExercise.dir/temperature.cpp.s

CMakeFiles/TempClassExercise.dir/temperature.cpp.o.requires:

.PHONY : CMakeFiles/TempClassExercise.dir/temperature.cpp.o.requires

CMakeFiles/TempClassExercise.dir/temperature.cpp.o.provides: CMakeFiles/TempClassExercise.dir/temperature.cpp.o.requires
	$(MAKE) -f CMakeFiles/TempClassExercise.dir/build.make CMakeFiles/TempClassExercise.dir/temperature.cpp.o.provides.build
.PHONY : CMakeFiles/TempClassExercise.dir/temperature.cpp.o.provides

CMakeFiles/TempClassExercise.dir/temperature.cpp.o.provides.build: CMakeFiles/TempClassExercise.dir/temperature.cpp.o


# Object files for target TempClassExercise
TempClassExercise_OBJECTS = \
"CMakeFiles/TempClassExercise.dir/main.cpp.o" \
"CMakeFiles/TempClassExercise.dir/temperature.cpp.o"

# External object files for target TempClassExercise
TempClassExercise_EXTERNAL_OBJECTS =

TempClassExercise: CMakeFiles/TempClassExercise.dir/main.cpp.o
TempClassExercise: CMakeFiles/TempClassExercise.dir/temperature.cpp.o
TempClassExercise: CMakeFiles/TempClassExercise.dir/build.make
TempClassExercise: CMakeFiles/TempClassExercise.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/willy/CLionProjects/TempClassExercise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TempClassExercise"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TempClassExercise.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TempClassExercise.dir/build: TempClassExercise

.PHONY : CMakeFiles/TempClassExercise.dir/build

CMakeFiles/TempClassExercise.dir/requires: CMakeFiles/TempClassExercise.dir/main.cpp.o.requires
CMakeFiles/TempClassExercise.dir/requires: CMakeFiles/TempClassExercise.dir/temperature.cpp.o.requires

.PHONY : CMakeFiles/TempClassExercise.dir/requires

CMakeFiles/TempClassExercise.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TempClassExercise.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TempClassExercise.dir/clean

CMakeFiles/TempClassExercise.dir/depend:
	cd /mnt/c/Users/willy/CLionProjects/TempClassExercise/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/willy/CLionProjects/TempClassExercise /mnt/c/Users/willy/CLionProjects/TempClassExercise /mnt/c/Users/willy/CLionProjects/TempClassExercise/cmake-build-debug /mnt/c/Users/willy/CLionProjects/TempClassExercise/cmake-build-debug /mnt/c/Users/willy/CLionProjects/TempClassExercise/cmake-build-debug/CMakeFiles/TempClassExercise.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TempClassExercise.dir/depend
