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
include test/CMakeFiles/smooth_herbie.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/smooth_herbie.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/smooth_herbie.dir/flags.make

test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o: test/CMakeFiles/smooth_herbie.dir/flags.make
test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o: /home/nsingh/Utility/Dakota/dakota/test/smooth_herbie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/test && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o -c /home/nsingh/Utility/Dakota/dakota/test/smooth_herbie.cpp

test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/test/smooth_herbie.cpp > CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.i

test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/test/smooth_herbie.cpp -o CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.s

test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o.requires:

.PHONY : test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o.requires

test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o.provides: test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/smooth_herbie.dir/build.make test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o.provides.build
.PHONY : test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o.provides

test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o.provides.build: test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o


# Object files for target smooth_herbie
smooth_herbie_OBJECTS = \
"CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o"

# External object files for target smooth_herbie
smooth_herbie_EXTERNAL_OBJECTS =

test/smooth_herbie: test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o
test/smooth_herbie: test/CMakeFiles/smooth_herbie.dir/build.make
test/smooth_herbie: test/CMakeFiles/smooth_herbie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable smooth_herbie"
	cd /home/nsingh/Utility/Dakota/build2/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smooth_herbie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/smooth_herbie.dir/build: test/smooth_herbie

.PHONY : test/CMakeFiles/smooth_herbie.dir/build

test/CMakeFiles/smooth_herbie.dir/requires: test/CMakeFiles/smooth_herbie.dir/smooth_herbie.cpp.o.requires

.PHONY : test/CMakeFiles/smooth_herbie.dir/requires

test/CMakeFiles/smooth_herbie.dir/clean:
	cd /home/nsingh/Utility/Dakota/build2/test && $(CMAKE_COMMAND) -P CMakeFiles/smooth_herbie.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/smooth_herbie.dir/clean

test/CMakeFiles/smooth_herbie.dir/depend:
	cd /home/nsingh/Utility/Dakota/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/test /home/nsingh/Utility/Dakota/build2 /home/nsingh/Utility/Dakota/build2/test /home/nsingh/Utility/Dakota/build2/test/CMakeFiles/smooth_herbie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/smooth_herbie.dir/depend

