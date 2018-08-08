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
include packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/depend.make

# Include the progress variables for this target.
include packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/progress.make

# Include the compile flags for this target's objects.
include packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/flags.make

packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.o: packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/flags.make
packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.o: /home/nsingh/Utility/Dakota/dakota/packages/external/LHS/mods/mod/Parms.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/LHS/mods/mod && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/nsingh/Utility/Dakota/dakota/packages/external/LHS/mods/mod/Parms.f90 -o CMakeFiles/lhs_mod.dir/Parms.f90.o

packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/lhs_mod.dir/Parms.f90.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/LHS/mods/mod && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/LHS/mods/mod/Parms.f90 > CMakeFiles/lhs_mod.dir/Parms.f90.i

packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/lhs_mod.dir/Parms.f90.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/LHS/mods/mod && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/LHS/mods/mod/Parms.f90 -o CMakeFiles/lhs_mod.dir/Parms.f90.s

packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.o.requires:

.PHONY : packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.o.requires

packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.o.provides: packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.o.requires
	$(MAKE) -f packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/build.make packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.o.provides.build
.PHONY : packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.o.provides

packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.o.provides.build: packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.o


# Object files for target lhs_mod
lhs_mod_OBJECTS = \
"CMakeFiles/lhs_mod.dir/Parms.f90.o"

# External object files for target lhs_mod
lhs_mod_EXTERNAL_OBJECTS =

packages/external/LHS/lib/liblhs_mod.so: packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.o
packages/external/LHS/lib/liblhs_mod.so: packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/build.make
packages/external/LHS/lib/liblhs_mod.so: packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran shared library ../../lib/liblhs_mod.so"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/LHS/mods/mod && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lhs_mod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/build: packages/external/LHS/lib/liblhs_mod.so

.PHONY : packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/build

packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/requires: packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/Parms.f90.o.requires

.PHONY : packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/requires

packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/clean:
	cd /home/nsingh/Utility/Dakota/build2/packages/external/LHS/mods/mod && $(CMAKE_COMMAND) -P CMakeFiles/lhs_mod.dir/cmake_clean.cmake
.PHONY : packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/clean

packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/depend:
	cd /home/nsingh/Utility/Dakota/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/packages/external/LHS/mods/mod /home/nsingh/Utility/Dakota/build2 /home/nsingh/Utility/Dakota/build2/packages/external/LHS/mods/mod /home/nsingh/Utility/Dakota/build2/packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/external/LHS/mods/mod/CMakeFiles/lhs_mod.dir/depend

