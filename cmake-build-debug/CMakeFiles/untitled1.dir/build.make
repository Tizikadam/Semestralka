# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.Yf4mSjdHZZ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.Yf4mSjdHZZ/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled1.dir/flags.make

CMakeFiles/untitled1.dir/main.cpp.o: CMakeFiles/untitled1.dir/flags.make
CMakeFiles/untitled1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.Yf4mSjdHZZ/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled1.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled1.dir/main.cpp.o -c /tmp/tmp.Yf4mSjdHZZ/main.cpp

CMakeFiles/untitled1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.Yf4mSjdHZZ/main.cpp > CMakeFiles/untitled1.dir/main.cpp.i

CMakeFiles/untitled1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.Yf4mSjdHZZ/main.cpp -o CMakeFiles/untitled1.dir/main.cpp.s

# Object files for target untitled1
untitled1_OBJECTS = \
"CMakeFiles/untitled1.dir/main.cpp.o"

# External object files for target untitled1
untitled1_EXTERNAL_OBJECTS =

untitled1: CMakeFiles/untitled1.dir/main.cpp.o
untitled1: CMakeFiles/untitled1.dir/build.make
untitled1: CMakeFiles/untitled1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.Yf4mSjdHZZ/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitled1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled1.dir/build: untitled1

.PHONY : CMakeFiles/untitled1.dir/build

CMakeFiles/untitled1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled1.dir/clean

CMakeFiles/untitled1.dir/depend:
	cd /tmp/tmp.Yf4mSjdHZZ/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.Yf4mSjdHZZ /tmp/tmp.Yf4mSjdHZZ /tmp/tmp.Yf4mSjdHZZ/cmake-build-debug /tmp/tmp.Yf4mSjdHZZ/cmake-build-debug /tmp/tmp.Yf4mSjdHZZ/cmake-build-debug/CMakeFiles/untitled1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled1.dir/depend

