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
include src/CMakeFiles/dakota_src_fortran.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/dakota_src_fortran.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/dakota_src_fortran.dir/flags.make

src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o: src/CMakeFiles/dakota_src_fortran.dir/flags.make
src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o: /home/nsingh/Utility/Dakota/dakota/src/lawson_hanson1.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o"
	cd /home/nsingh/Utility/Dakota/build2/src && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/nsingh/Utility/Dakota/dakota/src/lawson_hanson1.f -o CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o

src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.i"
	cd /home/nsingh/Utility/Dakota/build2/src && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/src/lawson_hanson1.f > CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.i

src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.s"
	cd /home/nsingh/Utility/Dakota/build2/src && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/src/lawson_hanson1.f -o CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.s

src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o.requires:

.PHONY : src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o.requires

src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o.provides: src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o.requires
	$(MAKE) -f src/CMakeFiles/dakota_src_fortran.dir/build.make src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o.provides.build
.PHONY : src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o.provides

src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o.provides.build: src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o


src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o: src/CMakeFiles/dakota_src_fortran.dir/flags.make
src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o: /home/nsingh/Utility/Dakota/dakota/src/lawson_hanson2.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o"
	cd /home/nsingh/Utility/Dakota/build2/src && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/nsingh/Utility/Dakota/dakota/src/lawson_hanson2.f90 -o CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o

src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.i"
	cd /home/nsingh/Utility/Dakota/build2/src && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/src/lawson_hanson2.f90 > CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.i

src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.s"
	cd /home/nsingh/Utility/Dakota/build2/src && /cm/shared/apps/gcc/4.8.1/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/src/lawson_hanson2.f90 -o CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.s

src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o.requires:

.PHONY : src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o.requires

src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o.provides: src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o.requires
	$(MAKE) -f src/CMakeFiles/dakota_src_fortran.dir/build.make src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o.provides.build
.PHONY : src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o.provides

src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o.provides.build: src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o


# Object files for target dakota_src_fortran
dakota_src_fortran_OBJECTS = \
"CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o" \
"CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o"

# External object files for target dakota_src_fortran
dakota_src_fortran_EXTERNAL_OBJECTS =

src/libdakota_src_fortran.so: src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o
src/libdakota_src_fortran.so: src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o
src/libdakota_src_fortran.so: src/CMakeFiles/dakota_src_fortran.dir/build.make
src/libdakota_src_fortran.so: src/CMakeFiles/dakota_src_fortran.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran shared library libdakota_src_fortran.so"
	cd /home/nsingh/Utility/Dakota/build2/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dakota_src_fortran.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/dakota_src_fortran.dir/build: src/libdakota_src_fortran.so

.PHONY : src/CMakeFiles/dakota_src_fortran.dir/build

src/CMakeFiles/dakota_src_fortran.dir/requires: src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson1.f.o.requires
src/CMakeFiles/dakota_src_fortran.dir/requires: src/CMakeFiles/dakota_src_fortran.dir/lawson_hanson2.f90.o.requires

.PHONY : src/CMakeFiles/dakota_src_fortran.dir/requires

src/CMakeFiles/dakota_src_fortran.dir/clean:
	cd /home/nsingh/Utility/Dakota/build2/src && $(CMAKE_COMMAND) -P CMakeFiles/dakota_src_fortran.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/dakota_src_fortran.dir/clean

src/CMakeFiles/dakota_src_fortran.dir/depend:
	cd /home/nsingh/Utility/Dakota/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/src /home/nsingh/Utility/Dakota/build2 /home/nsingh/Utility/Dakota/build2/src /home/nsingh/Utility/Dakota/build2/src/CMakeFiles/dakota_src_fortran.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/dakota_src_fortran.dir/depend

