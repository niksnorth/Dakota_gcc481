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
include packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/depend.make

# Include the progress variables for this target.
include packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/progress.make

# Include the compile flags for this target's objects.
include packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/flags.make

packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o: packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/flags.make
packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/utilib/src/exec/doe/xu_doe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/utilib/src && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/utilib/src/exec/doe/xu_doe.cpp

packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/utilib/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/utilib/src/exec/doe/xu_doe.cpp > CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.i

packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/utilib/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/utilib/src/exec/doe/xu_doe.cpp -o CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.s

packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o.requires:

.PHONY : packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o.requires

packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o.provides: packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o.requires
	$(MAKE) -f packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/build.make packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o.provides.build
.PHONY : packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o.provides

packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o.provides.build: packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o


# Object files for target xu_doe
xu_doe_OBJECTS = \
"CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o"

# External object files for target xu_doe
xu_doe_EXTERNAL_OBJECTS =

packages/external/acro/packages/utilib/src/xu_doe: packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o
packages/external/acro/packages/utilib/src/xu_doe: packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/build.make
packages/external/acro/packages/utilib/src/xu_doe: packages/external/acro/packages/lib/libutilib.so
packages/external/acro/packages/utilib/src/xu_doe: /home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_signals.so
packages/external/acro/packages/utilib/src/xu_doe: packages/external/acro/tpl/tinyxml/libtinyxml.so
packages/external/acro/packages/utilib/src/xu_doe: packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xu_doe"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/utilib/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xu_doe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/build: packages/external/acro/packages/utilib/src/xu_doe

.PHONY : packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/build

packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/requires: packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/exec/doe/xu_doe.cpp.o.requires

.PHONY : packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/requires

packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/clean:
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/utilib/src && $(CMAKE_COMMAND) -P CMakeFiles/xu_doe.dir/cmake_clean.cmake
.PHONY : packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/clean

packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/depend:
	cd /home/nsingh/Utility/Dakota/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/utilib/src /home/nsingh/Utility/Dakota/build2 /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/utilib/src /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/external/acro/packages/utilib/src/CMakeFiles/xu_doe.dir/depend

