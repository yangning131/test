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
CMAKE_SOURCE_DIR = /home/ynp/codetest_ws/test1withutest_ws

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ynp/codetest_ws/test1withutest_ws/build

# Include any dependencies generated for this target.
include g_test/CMakeFiles/gtest_reverse.dir/depend.make

# Include the progress variables for this target.
include g_test/CMakeFiles/gtest_reverse.dir/progress.make

# Include the compile flags for this target's objects.
include g_test/CMakeFiles/gtest_reverse.dir/flags.make

g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o: g_test/CMakeFiles/gtest_reverse.dir/flags.make
g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o: ../g_test/reverse_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ynp/codetest_ws/test1withutest_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o"
	cd /home/ynp/codetest_ws/test1withutest_ws/build/g_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o -c /home/ynp/codetest_ws/test1withutest_ws/g_test/reverse_test.cpp

g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_reverse.dir/reverse_test.cpp.i"
	cd /home/ynp/codetest_ws/test1withutest_ws/build/g_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ynp/codetest_ws/test1withutest_ws/g_test/reverse_test.cpp > CMakeFiles/gtest_reverse.dir/reverse_test.cpp.i

g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_reverse.dir/reverse_test.cpp.s"
	cd /home/ynp/codetest_ws/test1withutest_ws/build/g_test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ynp/codetest_ws/test1withutest_ws/g_test/reverse_test.cpp -o CMakeFiles/gtest_reverse.dir/reverse_test.cpp.s

g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o.requires:

.PHONY : g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o.requires

g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o.provides: g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o.requires
	$(MAKE) -f g_test/CMakeFiles/gtest_reverse.dir/build.make g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o.provides.build
.PHONY : g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o.provides

g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o.provides.build: g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o


# Object files for target gtest_reverse
gtest_reverse_OBJECTS = \
"CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o"

# External object files for target gtest_reverse
gtest_reverse_EXTERNAL_OBJECTS =

../bin/gtest_reverse: g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o
../bin/gtest_reverse: g_test/CMakeFiles/gtest_reverse.dir/build.make
../bin/gtest_reverse: lib/libgtest.a
../bin/gtest_reverse: lib/libgtest_main.a
../bin/gtest_reverse: lib/libgmock.a
../bin/gtest_reverse: lib/libgmock_main.a
../bin/gtest_reverse: lib/libgmock.a
../bin/gtest_reverse: lib/libgtest.a
../bin/gtest_reverse: g_test/CMakeFiles/gtest_reverse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ynp/codetest_ws/test1withutest_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/gtest_reverse"
	cd /home/ynp/codetest_ws/test1withutest_ws/build/g_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_reverse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
g_test/CMakeFiles/gtest_reverse.dir/build: ../bin/gtest_reverse

.PHONY : g_test/CMakeFiles/gtest_reverse.dir/build

g_test/CMakeFiles/gtest_reverse.dir/requires: g_test/CMakeFiles/gtest_reverse.dir/reverse_test.cpp.o.requires

.PHONY : g_test/CMakeFiles/gtest_reverse.dir/requires

g_test/CMakeFiles/gtest_reverse.dir/clean:
	cd /home/ynp/codetest_ws/test1withutest_ws/build/g_test && $(CMAKE_COMMAND) -P CMakeFiles/gtest_reverse.dir/cmake_clean.cmake
.PHONY : g_test/CMakeFiles/gtest_reverse.dir/clean

g_test/CMakeFiles/gtest_reverse.dir/depend:
	cd /home/ynp/codetest_ws/test1withutest_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ynp/codetest_ws/test1withutest_ws /home/ynp/codetest_ws/test1withutest_ws/g_test /home/ynp/codetest_ws/test1withutest_ws/build /home/ynp/codetest_ws/test1withutest_ws/build/g_test /home/ynp/codetest_ws/test1withutest_ws/build/g_test/CMakeFiles/gtest_reverse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : g_test/CMakeFiles/gtest_reverse.dir/depend

