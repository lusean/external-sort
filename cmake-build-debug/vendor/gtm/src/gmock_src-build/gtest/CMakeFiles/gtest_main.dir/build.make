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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/googletest/googlemock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/gmock_src-build

# Include any dependencies generated for this target.
include gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include gtest/CMakeFiles/gtest_main.dir/flags.make

gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: gtest/CMakeFiles/gtest_main.dir/flags.make
gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/googletest/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/gmock_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/gmock_src-build/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/googletest/googletest/src/gtest_main.cc

gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/gmock_src-build/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/googletest/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/gmock_src-build/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/googletest/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f gtest/CMakeFiles/gtest_main.dir/build.make gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

gtest/libgtest_main.a: gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
gtest/libgtest_main.a: gtest/CMakeFiles/gtest_main.dir/build.make
gtest/libgtest_main.a: gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/gmock_src-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/gmock_src-build/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/gmock_src-build/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest/CMakeFiles/gtest_main.dir/build: gtest/libgtest_main.a

.PHONY : gtest/CMakeFiles/gtest_main.dir/build

gtest/CMakeFiles/gtest_main.dir/requires: gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : gtest/CMakeFiles/gtest_main.dir/requires

gtest/CMakeFiles/gtest_main.dir/clean:
	cd /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/gmock_src-build/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : gtest/CMakeFiles/gtest_main.dir/clean

gtest/CMakeFiles/gtest_main.dir/depend:
	cd /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/gmock_src-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/googletest/googlemock /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/googletest/googletest /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/gmock_src-build /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/gmock_src-build/gtest /Users/ahmettanakol/projects/moderndb/task-external-sort/cmake-build-debug/vendor/gtm/src/gmock_src-build/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtest/CMakeFiles/gtest_main.dir/depend

