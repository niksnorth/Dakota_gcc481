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
include packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/depend.make

# Include the progress variables for this target.
include packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/progress.make

# Include the compile flags for this target's objects.
include packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/flags.make

packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o: packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/flags.make
packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/examples/3-degen-linear-constraints/degen_linear_constraints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/hopspack/examples/3-degen-linear-constraints && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/examples/3-degen-linear-constraints/degen_linear_constraints.cpp

packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/hopspack/examples/3-degen-linear-constraints && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/examples/3-degen-linear-constraints/degen_linear_constraints.cpp > CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.i

packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/hopspack/examples/3-degen-linear-constraints && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/examples/3-degen-linear-constraints/degen_linear_constraints.cpp -o CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.s

packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o.requires:

.PHONY : packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o.requires

packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o.provides: packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o.requires
	$(MAKE) -f packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/build.make packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o.provides.build
.PHONY : packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o.provides

packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o.provides.build: packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o


# Object files for target degen_linear_constraints
degen_linear_constraints_OBJECTS = \
"CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o"

# External object files for target degen_linear_constraints
degen_linear_constraints_EXTERNAL_OBJECTS =

packages/external/hopspack/examples/3-degen-linear-constraints/degen_linear_constraints: packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o
packages/external/hopspack/examples/3-degen-linear-constraints/degen_linear_constraints: packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/build.make
packages/external/hopspack/examples/3-degen-linear-constraints/degen_linear_constraints: packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable degen_linear_constraints"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/hopspack/examples/3-degen-linear-constraints && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/degen_linear_constraints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/build: packages/external/hopspack/examples/3-degen-linear-constraints/degen_linear_constraints

.PHONY : packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/build

packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/requires: packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/degen_linear_constraints.cpp.o.requires

.PHONY : packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/requires

packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/clean:
	cd /home/nsingh/Utility/Dakota/build2/packages/external/hopspack/examples/3-degen-linear-constraints && $(CMAKE_COMMAND) -P CMakeFiles/degen_linear_constraints.dir/cmake_clean.cmake
.PHONY : packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/clean

packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/depend:
	cd /home/nsingh/Utility/Dakota/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/examples/3-degen-linear-constraints /home/nsingh/Utility/Dakota/build2 /home/nsingh/Utility/Dakota/build2/packages/external/hopspack/examples/3-degen-linear-constraints /home/nsingh/Utility/Dakota/build2/packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/external/hopspack/examples/3-degen-linear-constraints/CMakeFiles/degen_linear_constraints.dir/depend

