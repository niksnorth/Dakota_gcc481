# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake

# The command to remove a file.
RM = /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nsingh/Utility/Dakota/dakota

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nsingh/Utility/Dakota/build

# Include any dependencies generated for this target.
include test/CMakeFiles/shubert.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/shubert.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/shubert.dir/flags.make

test/CMakeFiles/shubert.dir/shubert.cpp.o: test/CMakeFiles/shubert.dir/flags.make
test/CMakeFiles/shubert.dir/shubert.cpp.o: /home/nsingh/Utility/Dakota/dakota/test/shubert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/shubert.dir/shubert.cpp.o"
	cd /home/nsingh/Utility/Dakota/build/test && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shubert.dir/shubert.cpp.o -c /home/nsingh/Utility/Dakota/dakota/test/shubert.cpp

test/CMakeFiles/shubert.dir/shubert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shubert.dir/shubert.cpp.i"
	cd /home/nsingh/Utility/Dakota/build/test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/test/shubert.cpp > CMakeFiles/shubert.dir/shubert.cpp.i

test/CMakeFiles/shubert.dir/shubert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shubert.dir/shubert.cpp.s"
	cd /home/nsingh/Utility/Dakota/build/test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/test/shubert.cpp -o CMakeFiles/shubert.dir/shubert.cpp.s

test/CMakeFiles/shubert.dir/shubert.cpp.o.requires:

.PHONY : test/CMakeFiles/shubert.dir/shubert.cpp.o.requires

test/CMakeFiles/shubert.dir/shubert.cpp.o.provides: test/CMakeFiles/shubert.dir/shubert.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/shubert.dir/build.make test/CMakeFiles/shubert.dir/shubert.cpp.o.provides.build
.PHONY : test/CMakeFiles/shubert.dir/shubert.cpp.o.provides

test/CMakeFiles/shubert.dir/shubert.cpp.o.provides.build: test/CMakeFiles/shubert.dir/shubert.cpp.o


# Object files for target shubert
shubert_OBJECTS = \
"CMakeFiles/shubert.dir/shubert.cpp.o"

# External object files for target shubert
shubert_EXTERNAL_OBJECTS =

test/shubert: test/CMakeFiles/shubert.dir/shubert.cpp.o
test/shubert: test/CMakeFiles/shubert.dir/build.make
test/shubert: test/CMakeFiles/shubert.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shubert"
	cd /home/nsingh/Utility/Dakota/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shubert.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/shubert.dir/build: test/shubert

.PHONY : test/CMakeFiles/shubert.dir/build

test/CMakeFiles/shubert.dir/requires: test/CMakeFiles/shubert.dir/shubert.cpp.o.requires

.PHONY : test/CMakeFiles/shubert.dir/requires

test/CMakeFiles/shubert.dir/clean:
	cd /home/nsingh/Utility/Dakota/build/test && $(CMAKE_COMMAND) -P CMakeFiles/shubert.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/shubert.dir/clean

test/CMakeFiles/shubert.dir/depend:
	cd /home/nsingh/Utility/Dakota/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/test /home/nsingh/Utility/Dakota/build /home/nsingh/Utility/Dakota/build/test /home/nsingh/Utility/Dakota/build/test/CMakeFiles/shubert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/shubert.dir/depend

