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
include packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/depend.make

# Include the progress variables for this target.
include packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/progress.make

# Include the compile flags for this target's objects.
include packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/flags.make

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.o: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/flags.make
packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.o: /home/nsingh/Utility/Dakota/dakota/packages/external/NCSUOpt/DIRect.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.o"
	cd /home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/nsingh/Utility/Dakota/dakota/packages/external/NCSUOpt/DIRect.f -o CMakeFiles/ncsuopt.dir/DIRect.f.o

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/ncsuopt.dir/DIRect.f.i"
	cd /home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/NCSUOpt/DIRect.f > CMakeFiles/ncsuopt.dir/DIRect.f.i

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/ncsuopt.dir/DIRect.f.s"
	cd /home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/NCSUOpt/DIRect.f -o CMakeFiles/ncsuopt.dir/DIRect.f.s

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.o.requires:

.PHONY : packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.o.requires

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.o.provides: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.o.requires
	$(MAKE) -f packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/build.make packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.o.provides.build
.PHONY : packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.o.provides

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.o.provides.build: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.o


packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.o: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/flags.make
packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.o: /home/nsingh/Utility/Dakota/dakota/packages/external/NCSUOpt/DIRbatch.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.o"
	cd /home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/nsingh/Utility/Dakota/dakota/packages/external/NCSUOpt/DIRbatch.f -o CMakeFiles/ncsuopt.dir/DIRbatch.f.o

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/ncsuopt.dir/DIRbatch.f.i"
	cd /home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/NCSUOpt/DIRbatch.f > CMakeFiles/ncsuopt.dir/DIRbatch.f.i

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/ncsuopt.dir/DIRbatch.f.s"
	cd /home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/NCSUOpt/DIRbatch.f -o CMakeFiles/ncsuopt.dir/DIRbatch.f.s

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.o.requires:

.PHONY : packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.o.requires

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.o.provides: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.o.requires
	$(MAKE) -f packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/build.make packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.o.provides.build
.PHONY : packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.o.provides

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.o.provides.build: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.o


packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.o: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/flags.make
packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.o: /home/nsingh/Utility/Dakota/dakota/packages/external/NCSUOpt/DIRsubrout.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.o"
	cd /home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/nsingh/Utility/Dakota/dakota/packages/external/NCSUOpt/DIRsubrout.f -o CMakeFiles/ncsuopt.dir/DIRsubrout.f.o

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/ncsuopt.dir/DIRsubrout.f.i"
	cd /home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/NCSUOpt/DIRsubrout.f > CMakeFiles/ncsuopt.dir/DIRsubrout.f.i

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/ncsuopt.dir/DIRsubrout.f.s"
	cd /home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/NCSUOpt/DIRsubrout.f -o CMakeFiles/ncsuopt.dir/DIRsubrout.f.s

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.o.requires:

.PHONY : packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.o.requires

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.o.provides: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.o.requires
	$(MAKE) -f packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/build.make packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.o.provides.build
.PHONY : packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.o.provides

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.o.provides.build: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.o


# Object files for target ncsuopt
ncsuopt_OBJECTS = \
"CMakeFiles/ncsuopt.dir/DIRect.f.o" \
"CMakeFiles/ncsuopt.dir/DIRbatch.f.o" \
"CMakeFiles/ncsuopt.dir/DIRsubrout.f.o"

# External object files for target ncsuopt
ncsuopt_EXTERNAL_OBJECTS =

packages/external/NCSUOpt/libncsuopt.so: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.o
packages/external/NCSUOpt/libncsuopt.so: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.o
packages/external/NCSUOpt/libncsuopt.so: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.o
packages/external/NCSUOpt/libncsuopt.so: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/build.make
packages/external/NCSUOpt/libncsuopt.so: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking Fortran shared library libncsuopt.so"
	cd /home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ncsuopt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/build: packages/external/NCSUOpt/libncsuopt.so

.PHONY : packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/build

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/requires: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRect.f.o.requires
packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/requires: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRbatch.f.o.requires
packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/requires: packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DIRsubrout.f.o.requires

.PHONY : packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/requires

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/clean:
	cd /home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt && $(CMAKE_COMMAND) -P CMakeFiles/ncsuopt.dir/cmake_clean.cmake
.PHONY : packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/clean

packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/depend:
	cd /home/nsingh/Utility/Dakota/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/packages/external/NCSUOpt /home/nsingh/Utility/Dakota/build /home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt /home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/external/NCSUOpt/CMakeFiles/ncsuopt.dir/depend

