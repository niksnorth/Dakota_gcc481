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
include test/CMakeFiles/morris.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/morris.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/morris.dir/flags.make

test/CMakeFiles/morris.dir/morris.cpp.o: test/CMakeFiles/morris.dir/flags.make
test/CMakeFiles/morris.dir/morris.cpp.o: /home/nsingh/Utility/Dakota/dakota/test/morris.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/morris.dir/morris.cpp.o"
	cd /home/nsingh/Utility/Dakota/build/test && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/morris.dir/morris.cpp.o -c /home/nsingh/Utility/Dakota/dakota/test/morris.cpp

test/CMakeFiles/morris.dir/morris.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/morris.dir/morris.cpp.i"
	cd /home/nsingh/Utility/Dakota/build/test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/test/morris.cpp > CMakeFiles/morris.dir/morris.cpp.i

test/CMakeFiles/morris.dir/morris.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/morris.dir/morris.cpp.s"
	cd /home/nsingh/Utility/Dakota/build/test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/test/morris.cpp -o CMakeFiles/morris.dir/morris.cpp.s

test/CMakeFiles/morris.dir/morris.cpp.o.requires:

.PHONY : test/CMakeFiles/morris.dir/morris.cpp.o.requires

test/CMakeFiles/morris.dir/morris.cpp.o.provides: test/CMakeFiles/morris.dir/morris.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/morris.dir/build.make test/CMakeFiles/morris.dir/morris.cpp.o.provides.build
.PHONY : test/CMakeFiles/morris.dir/morris.cpp.o.provides

test/CMakeFiles/morris.dir/morris.cpp.o.provides.build: test/CMakeFiles/morris.dir/morris.cpp.o


# Object files for target morris
morris_OBJECTS = \
"CMakeFiles/morris.dir/morris.cpp.o"

# External object files for target morris
morris_EXTERNAL_OBJECTS =

test/morris: test/CMakeFiles/morris.dir/morris.cpp.o
test/morris: test/CMakeFiles/morris.dir/build.make
test/morris: test/CMakeFiles/morris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable morris"
	cd /home/nsingh/Utility/Dakota/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/morris.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/morris.dir/build: test/morris

.PHONY : test/CMakeFiles/morris.dir/build

test/CMakeFiles/morris.dir/requires: test/CMakeFiles/morris.dir/morris.cpp.o.requires

.PHONY : test/CMakeFiles/morris.dir/requires

test/CMakeFiles/morris.dir/clean:
	cd /home/nsingh/Utility/Dakota/build/test && $(CMAKE_COMMAND) -P CMakeFiles/morris.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/morris.dir/clean

test/CMakeFiles/morris.dir/depend:
	cd /home/nsingh/Utility/Dakota/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/test /home/nsingh/Utility/Dakota/build /home/nsingh/Utility/Dakota/build/test /home/nsingh/Utility/Dakota/build/test/CMakeFiles/morris.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/morris.dir/depend

