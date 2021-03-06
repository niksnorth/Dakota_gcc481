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
include packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/depend.make

# Include the progress variables for this target.
include packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/progress.make

# Include the compile flags for this target's objects.
include packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/flags.make

packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o: packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/flags.make
packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o: /home/nsingh/Utility/Dakota/dakota/packages/external/FSUDace/fsu_latinize_problems.C
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/FSUDace && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/FSUDace/fsu_latinize_problems.C

packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/FSUDace && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/FSUDace/fsu_latinize_problems.C > CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.i

packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/FSUDace && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/FSUDace/fsu_latinize_problems.C -o CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.s

packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o.requires:

.PHONY : packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o.requires

packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o.provides: packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o.requires
	$(MAKE) -f packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/build.make packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o.provides.build
.PHONY : packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o.provides

packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o.provides.build: packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o


# Object files for target fsu_latinize_problems
fsu_latinize_problems_OBJECTS = \
"CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o"

# External object files for target fsu_latinize_problems
fsu_latinize_problems_EXTERNAL_OBJECTS =

packages/external/FSUDace/fsu_latinize_problems: packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o
packages/external/FSUDace/fsu_latinize_problems: packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/build.make
packages/external/FSUDace/fsu_latinize_problems: packages/external/FSUDace/libfsudace.so
packages/external/FSUDace/fsu_latinize_problems: packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fsu_latinize_problems"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/FSUDace && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fsu_latinize_problems.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/build: packages/external/FSUDace/fsu_latinize_problems

.PHONY : packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/build

packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/requires: packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/fsu_latinize_problems.C.o.requires

.PHONY : packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/requires

packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/clean:
	cd /home/nsingh/Utility/Dakota/build2/packages/external/FSUDace && $(CMAKE_COMMAND) -P CMakeFiles/fsu_latinize_problems.dir/cmake_clean.cmake
.PHONY : packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/clean

packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/depend:
	cd /home/nsingh/Utility/Dakota/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/packages/external/FSUDace /home/nsingh/Utility/Dakota/build2 /home/nsingh/Utility/Dakota/build2/packages/external/FSUDace /home/nsingh/Utility/Dakota/build2/packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/external/FSUDace/CMakeFiles/fsu_latinize_problems.dir/depend

