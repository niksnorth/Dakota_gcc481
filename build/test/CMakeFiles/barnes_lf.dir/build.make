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
include test/CMakeFiles/barnes_lf.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/barnes_lf.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/barnes_lf.dir/flags.make

test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o: test/CMakeFiles/barnes_lf.dir/flags.make
test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o: /home/nsingh/Utility/Dakota/dakota/test/barnes_lf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o"
	cd /home/nsingh/Utility/Dakota/build/test && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o -c /home/nsingh/Utility/Dakota/dakota/test/barnes_lf.cpp

test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/barnes_lf.dir/barnes_lf.cpp.i"
	cd /home/nsingh/Utility/Dakota/build/test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/test/barnes_lf.cpp > CMakeFiles/barnes_lf.dir/barnes_lf.cpp.i

test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/barnes_lf.dir/barnes_lf.cpp.s"
	cd /home/nsingh/Utility/Dakota/build/test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/test/barnes_lf.cpp -o CMakeFiles/barnes_lf.dir/barnes_lf.cpp.s

test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o.requires:

.PHONY : test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o.requires

test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o.provides: test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/barnes_lf.dir/build.make test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o.provides.build
.PHONY : test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o.provides

test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o.provides.build: test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o


# Object files for target barnes_lf
barnes_lf_OBJECTS = \
"CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o"

# External object files for target barnes_lf
barnes_lf_EXTERNAL_OBJECTS =

test/barnes_lf: test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o
test/barnes_lf: test/CMakeFiles/barnes_lf.dir/build.make
test/barnes_lf: test/CMakeFiles/barnes_lf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable barnes_lf"
	cd /home/nsingh/Utility/Dakota/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/barnes_lf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/barnes_lf.dir/build: test/barnes_lf

.PHONY : test/CMakeFiles/barnes_lf.dir/build

test/CMakeFiles/barnes_lf.dir/requires: test/CMakeFiles/barnes_lf.dir/barnes_lf.cpp.o.requires

.PHONY : test/CMakeFiles/barnes_lf.dir/requires

test/CMakeFiles/barnes_lf.dir/clean:
	cd /home/nsingh/Utility/Dakota/build/test && $(CMAKE_COMMAND) -P CMakeFiles/barnes_lf.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/barnes_lf.dir/clean

test/CMakeFiles/barnes_lf.dir/depend:
	cd /home/nsingh/Utility/Dakota/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/test /home/nsingh/Utility/Dakota/build /home/nsingh/Utility/Dakota/build/test /home/nsingh/Utility/Dakota/build/test/CMakeFiles/barnes_lf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/barnes_lf.dir/depend

