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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/cmake/tribits/core/config_tests/fmangle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nsingh/Utility/Dakota/build/packages/external/trilinos/CMakeFiles/CMakeTmp/fmangle/LOWER/UNDER

# Include any dependencies generated for this target.
include CMakeFiles/fmangle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fmangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fmangle.dir/flags.make

CMakeFiles/fmangle.dir/fmangle.f.o: CMakeFiles/fmangle.dir/flags.make
CMakeFiles/fmangle.dir/fmangle.f.o: /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/cmake/tribits/core/config_tests/fmangle/fmangle.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/nsingh/Utility/Dakota/build/packages/external/trilinos/CMakeFiles/CMakeTmp/fmangle/LOWER/UNDER/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/fmangle.dir/fmangle.f.o"
	/cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/cmake/tribits/core/config_tests/fmangle/fmangle.f -o CMakeFiles/fmangle.dir/fmangle.f.o

CMakeFiles/fmangle.dir/fmangle.f.i: cmake_force
	@echo "Preprocessing Fortran source to CMakeFiles/fmangle.dir/fmangle.f.i"
	/cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/cmake/tribits/core/config_tests/fmangle/fmangle.f > CMakeFiles/fmangle.dir/fmangle.f.i

CMakeFiles/fmangle.dir/fmangle.f.s: cmake_force
	@echo "Compiling Fortran source to assembly CMakeFiles/fmangle.dir/fmangle.f.s"
	/cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/cmake/tribits/core/config_tests/fmangle/fmangle.f -o CMakeFiles/fmangle.dir/fmangle.f.s

CMakeFiles/fmangle.dir/fmangle.f.o.requires:

.PHONY : CMakeFiles/fmangle.dir/fmangle.f.o.requires

CMakeFiles/fmangle.dir/fmangle.f.o.provides: CMakeFiles/fmangle.dir/fmangle.f.o.requires
	$(MAKE) -f CMakeFiles/fmangle.dir/build.make CMakeFiles/fmangle.dir/fmangle.f.o.provides.build
.PHONY : CMakeFiles/fmangle.dir/fmangle.f.o.provides

CMakeFiles/fmangle.dir/fmangle.f.o.provides.build: CMakeFiles/fmangle.dir/fmangle.f.o


# Object files for target fmangle
fmangle_OBJECTS = \
"CMakeFiles/fmangle.dir/fmangle.f.o"

# External object files for target fmangle
fmangle_EXTERNAL_OBJECTS =

libfmangle.a: CMakeFiles/fmangle.dir/fmangle.f.o
libfmangle.a: CMakeFiles/fmangle.dir/build.make
libfmangle.a: CMakeFiles/fmangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/nsingh/Utility/Dakota/build/packages/external/trilinos/CMakeFiles/CMakeTmp/fmangle/LOWER/UNDER/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran static library libfmangle.a"
	$(CMAKE_COMMAND) -P CMakeFiles/fmangle.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fmangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fmangle.dir/build: libfmangle.a

.PHONY : CMakeFiles/fmangle.dir/build

CMakeFiles/fmangle.dir/requires: CMakeFiles/fmangle.dir/fmangle.f.o.requires

.PHONY : CMakeFiles/fmangle.dir/requires

CMakeFiles/fmangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fmangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fmangle.dir/clean

CMakeFiles/fmangle.dir/depend:
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos/CMakeFiles/CMakeTmp/fmangle/LOWER/UNDER && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/cmake/tribits/core/config_tests/fmangle /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/cmake/tribits/core/config_tests/fmangle /home/nsingh/Utility/Dakota/build/packages/external/trilinos/CMakeFiles/CMakeTmp/fmangle/LOWER/UNDER /home/nsingh/Utility/Dakota/build/packages/external/trilinos/CMakeFiles/CMakeTmp/fmangle/LOWER/UNDER /home/nsingh/Utility/Dakota/build/packages/external/trilinos/CMakeFiles/CMakeTmp/fmangle/LOWER/UNDER/CMakeFiles/fmangle.dir/DependInfo.cmake
.PHONY : CMakeFiles/fmangle.dir/depend
