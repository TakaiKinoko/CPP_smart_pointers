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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fanghan/Desktop/PL_Fall18/Lecture_repo/class13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fanghan/Desktop/PL_Fall18/Lecture_repo/class13

# Include any dependencies generated for this target.
include CMakeFiles/ptr_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ptr_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ptr_test.dir/flags.make

CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o: CMakeFiles/ptr_test.dir/flags.make
CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o: src/ptr_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fanghan/Desktop/PL_Fall18/Lecture_repo/class13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o -c /Users/fanghan/Desktop/PL_Fall18/Lecture_repo/class13/src/ptr_test.cpp

CMakeFiles/ptr_test.dir/src/ptr_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ptr_test.dir/src/ptr_test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fanghan/Desktop/PL_Fall18/Lecture_repo/class13/src/ptr_test.cpp > CMakeFiles/ptr_test.dir/src/ptr_test.cpp.i

CMakeFiles/ptr_test.dir/src/ptr_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ptr_test.dir/src/ptr_test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fanghan/Desktop/PL_Fall18/Lecture_repo/class13/src/ptr_test.cpp -o CMakeFiles/ptr_test.dir/src/ptr_test.cpp.s

CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o.requires:

.PHONY : CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o.requires

CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o.provides: CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/ptr_test.dir/build.make CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o.provides.build
.PHONY : CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o.provides

CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o.provides.build: CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o


# Object files for target ptr_test
ptr_test_OBJECTS = \
"CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o"

# External object files for target ptr_test
ptr_test_EXTERNAL_OBJECTS =

ptr_test: CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o
ptr_test: CMakeFiles/ptr_test.dir/build.make
ptr_test: CMakeFiles/ptr_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fanghan/Desktop/PL_Fall18/Lecture_repo/class13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ptr_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ptr_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ptr_test.dir/build: ptr_test

.PHONY : CMakeFiles/ptr_test.dir/build

CMakeFiles/ptr_test.dir/requires: CMakeFiles/ptr_test.dir/src/ptr_test.cpp.o.requires

.PHONY : CMakeFiles/ptr_test.dir/requires

CMakeFiles/ptr_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ptr_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ptr_test.dir/clean

CMakeFiles/ptr_test.dir/depend:
	cd /Users/fanghan/Desktop/PL_Fall18/Lecture_repo/class13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fanghan/Desktop/PL_Fall18/Lecture_repo/class13 /Users/fanghan/Desktop/PL_Fall18/Lecture_repo/class13 /Users/fanghan/Desktop/PL_Fall18/Lecture_repo/class13 /Users/fanghan/Desktop/PL_Fall18/Lecture_repo/class13 /Users/fanghan/Desktop/PL_Fall18/Lecture_repo/class13/CMakeFiles/ptr_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ptr_test.dir/depend

