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
CMAKE_SOURCE_DIR = /mnt/c/GIT/MyGitRepo/ds-algo-cpp/sorting/bubble

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/GIT/MyGitRepo/ds-algo-cpp/sorting/bubble/build

# Include any dependencies generated for this target.
include CMakeFiles/bubble.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bubble.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bubble.dir/flags.make

CMakeFiles/bubble.dir/bubble.cpp.o: CMakeFiles/bubble.dir/flags.make
CMakeFiles/bubble.dir/bubble.cpp.o: ../bubble.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/GIT/MyGitRepo/ds-algo-cpp/sorting/bubble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bubble.dir/bubble.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bubble.dir/bubble.cpp.o -c /mnt/c/GIT/MyGitRepo/ds-algo-cpp/sorting/bubble/bubble.cpp

CMakeFiles/bubble.dir/bubble.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bubble.dir/bubble.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/GIT/MyGitRepo/ds-algo-cpp/sorting/bubble/bubble.cpp > CMakeFiles/bubble.dir/bubble.cpp.i

CMakeFiles/bubble.dir/bubble.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bubble.dir/bubble.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/GIT/MyGitRepo/ds-algo-cpp/sorting/bubble/bubble.cpp -o CMakeFiles/bubble.dir/bubble.cpp.s

CMakeFiles/bubble.dir/bubble.cpp.o.requires:

.PHONY : CMakeFiles/bubble.dir/bubble.cpp.o.requires

CMakeFiles/bubble.dir/bubble.cpp.o.provides: CMakeFiles/bubble.dir/bubble.cpp.o.requires
	$(MAKE) -f CMakeFiles/bubble.dir/build.make CMakeFiles/bubble.dir/bubble.cpp.o.provides.build
.PHONY : CMakeFiles/bubble.dir/bubble.cpp.o.provides

CMakeFiles/bubble.dir/bubble.cpp.o.provides.build: CMakeFiles/bubble.dir/bubble.cpp.o


# Object files for target bubble
bubble_OBJECTS = \
"CMakeFiles/bubble.dir/bubble.cpp.o"

# External object files for target bubble
bubble_EXTERNAL_OBJECTS =

bubble: CMakeFiles/bubble.dir/bubble.cpp.o
bubble: CMakeFiles/bubble.dir/build.make
bubble: CMakeFiles/bubble.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/GIT/MyGitRepo/ds-algo-cpp/sorting/bubble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bubble"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bubble.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bubble.dir/build: bubble

.PHONY : CMakeFiles/bubble.dir/build

CMakeFiles/bubble.dir/requires: CMakeFiles/bubble.dir/bubble.cpp.o.requires

.PHONY : CMakeFiles/bubble.dir/requires

CMakeFiles/bubble.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bubble.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bubble.dir/clean

CMakeFiles/bubble.dir/depend:
	cd /mnt/c/GIT/MyGitRepo/ds-algo-cpp/sorting/bubble/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/GIT/MyGitRepo/ds-algo-cpp/sorting/bubble /mnt/c/GIT/MyGitRepo/ds-algo-cpp/sorting/bubble /mnt/c/GIT/MyGitRepo/ds-algo-cpp/sorting/bubble/build /mnt/c/GIT/MyGitRepo/ds-algo-cpp/sorting/bubble/build /mnt/c/GIT/MyGitRepo/ds-algo-cpp/sorting/bubble/build/CMakeFiles/bubble.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bubble.dir/depend

