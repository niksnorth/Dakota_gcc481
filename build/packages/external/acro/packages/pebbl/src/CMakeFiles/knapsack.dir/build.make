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
include packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/depend.make

# Include the progress variables for this target.
include packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/progress.make

# Include the compile flags for this target's objects.
include packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/flags.make

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/flags.make
packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/knapsack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/knapsack.cpp

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.i"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/knapsack.cpp > CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.i

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.s"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/knapsack.cpp -o CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.s

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o.requires:

.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o.requires

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o.provides: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o.requires
	$(MAKE) -f packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/build.make packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o.provides.build
.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o.provides

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o.provides.build: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o


packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/flags.make
packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/serialKnapsack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/serialKnapsack.cpp

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.i"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/serialKnapsack.cpp > CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.i

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.s"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/serialKnapsack.cpp -o CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.s

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o.requires:

.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o.requires

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o.provides: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o.requires
	$(MAKE) -f packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/build.make packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o.provides.build
.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o.provides

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o.provides.build: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o


packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/flags.make
packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/parKnapsack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/parKnapsack.cpp

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.i"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/parKnapsack.cpp > CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.i

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.s"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/pebbl/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/parKnapsack.cpp -o CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.s

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o.requires:

.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o.requires

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o.provides: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o.requires
	$(MAKE) -f packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/build.make packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o.provides.build
.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o.provides

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o.provides.build: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o


# Object files for target knapsack
knapsack_OBJECTS = \
"CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o" \
"CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o" \
"CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o"

# External object files for target knapsack
knapsack_EXTERNAL_OBJECTS =

packages/external/acro/packages/pebbl/src/knapsack: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o
packages/external/acro/packages/pebbl/src/knapsack: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o
packages/external/acro/packages/pebbl/src/knapsack: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o
packages/external/acro/packages/pebbl/src/knapsack: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/build.make
packages/external/acro/packages/pebbl/src/knapsack: packages/external/acro/packages/lib/libpebbl.so
packages/external/acro/packages/pebbl/src/knapsack: packages/external/acro/packages/lib/libutilib.so
packages/external/acro/packages/pebbl/src/knapsack: /home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_signals.so
packages/external/acro/packages/pebbl/src/knapsack: packages/external/acro/tpl/tinyxml/libtinyxml.so
packages/external/acro/packages/pebbl/src/knapsack: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable knapsack"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/pebbl/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/knapsack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/build: packages/external/acro/packages/pebbl/src/knapsack

.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/build

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/requires: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/knapsack.cpp.o.requires
packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/requires: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/serialKnapsack.cpp.o.requires
packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/requires: packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/example/pebbl/parKnapsack.cpp.o.requires

.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/requires

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/clean:
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/pebbl/src && $(CMAKE_COMMAND) -P CMakeFiles/knapsack.dir/cmake_clean.cmake
.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/clean

packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/depend:
	cd /home/nsingh/Utility/Dakota/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src /home/nsingh/Utility/Dakota/build /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/pebbl/src /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/external/acro/packages/pebbl/src/CMakeFiles/knapsack.dir/depend

