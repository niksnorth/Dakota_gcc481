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
CMAKE_BINARY_DIR = /home/nsingh/Utility/Dakota/build2

# Include any dependencies generated for this target.
include test/CMakeFiles/quasi_sine_fcn.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/quasi_sine_fcn.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/quasi_sine_fcn.dir/flags.make

test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o: test/CMakeFiles/quasi_sine_fcn.dir/flags.make
test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o: /home/nsingh/Utility/Dakota/dakota/test/quasi_sine_fcn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/test && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o -c /home/nsingh/Utility/Dakota/dakota/test/quasi_sine_fcn.cpp

test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/test/quasi_sine_fcn.cpp > CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.i

test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/test/quasi_sine_fcn.cpp -o CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.s

test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o.requires:

.PHONY : test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o.requires

test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o.provides: test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/quasi_sine_fcn.dir/build.make test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o.provides.build
.PHONY : test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o.provides

test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o.provides.build: test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o


# Object files for target quasi_sine_fcn
quasi_sine_fcn_OBJECTS = \
"CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o"

# External object files for target quasi_sine_fcn
quasi_sine_fcn_EXTERNAL_OBJECTS =

test/quasi_sine_fcn: test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o
test/quasi_sine_fcn: test/CMakeFiles/quasi_sine_fcn.dir/build.make
test/quasi_sine_fcn: test/CMakeFiles/quasi_sine_fcn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable quasi_sine_fcn"
	cd /home/nsingh/Utility/Dakota/build2/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quasi_sine_fcn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/quasi_sine_fcn.dir/build: test/quasi_sine_fcn

.PHONY : test/CMakeFiles/quasi_sine_fcn.dir/build

test/CMakeFiles/quasi_sine_fcn.dir/requires: test/CMakeFiles/quasi_sine_fcn.dir/quasi_sine_fcn.cpp.o.requires

.PHONY : test/CMakeFiles/quasi_sine_fcn.dir/requires

test/CMakeFiles/quasi_sine_fcn.dir/clean:
	cd /home/nsingh/Utility/Dakota/build2/test && $(CMAKE_COMMAND) -P CMakeFiles/quasi_sine_fcn.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/quasi_sine_fcn.dir/clean

test/CMakeFiles/quasi_sine_fcn.dir/depend:
	cd /home/nsingh/Utility/Dakota/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/test /home/nsingh/Utility/Dakota/build2 /home/nsingh/Utility/Dakota/build2/test /home/nsingh/Utility/Dakota/build2/test/CMakeFiles/quasi_sine_fcn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/quasi_sine_fcn.dir/depend

