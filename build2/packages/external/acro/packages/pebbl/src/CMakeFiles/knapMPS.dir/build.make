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
include packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/depend.make

# Include the progress variables for this target.
include packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/progress.make

# Include the compile flags for this target's objects.
include packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/flags.make

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o: packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/flags.make
packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/knapMPS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/knapMPS.cpp

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/knapMPS.cpp > CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.i

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/knapMPS.cpp -o CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.s

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o.requires:

.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o.requires

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o.provides: packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o.requires
	$(MAKE) -f packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/build.make packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o.provides.build
.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o.provides

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o.provides.build: packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o


packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o: packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/flags.make
packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/serialKnapsack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/serialKnapsack.cpp

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/serialKnapsack.cpp > CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.i

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/serialKnapsack.cpp -o CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.s

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o.requires:

.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o.requires

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o.provides: packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o.requires
	$(MAKE) -f packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/build.make packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o.provides.build
.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o.provides

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o.provides.build: packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o


# Object files for target knapMPS
knapMPS_OBJECTS = \
"CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o" \
"CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o"

# External object files for target knapMPS
knapMPS_EXTERNAL_OBJECTS =

packages/external/acro/packages/pebbl/src/knapMPS: packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o
packages/external/acro/packages/pebbl/src/knapMPS: packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o
packages/external/acro/packages/pebbl/src/knapMPS: packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/build.make
packages/external/acro/packages/pebbl/src/knapMPS: packages/external/acro/packages/lib/libpebbl.so
packages/external/acro/packages/pebbl/src/knapMPS: packages/external/acro/packages/lib/libutilib.so
packages/external/acro/packages/pebbl/src/knapMPS: /home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_signals.so
packages/external/acro/packages/pebbl/src/knapMPS: packages/external/acro/tpl/tinyxml/libtinyxml.so
packages/external/acro/packages/pebbl/src/knapMPS: packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable knapMPS"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/pebbl/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/knapMPS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/build: packages/external/acro/packages/pebbl/src/knapMPS

.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/build

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/requires: packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/knapMPS.cpp.o.requires
packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/requires: packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/example/pebbl/serialKnapsack.cpp.o.requires

.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/requires

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/clean:
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/pebbl/src && $(CMAKE_COMMAND) -P CMakeFiles/knapMPS.dir/cmake_clean.cmake
.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/clean

packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/depend:
	cd /home/nsingh/Utility/Dakota/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src /home/nsingh/Utility/Dakota/build2 /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/pebbl/src /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapMPS.dir/depend

