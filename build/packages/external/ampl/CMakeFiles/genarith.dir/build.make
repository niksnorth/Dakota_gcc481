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
include packages/external/ampl/CMakeFiles/genarith.dir/depend.make

# Include the progress variables for this target.
include packages/external/ampl/CMakeFiles/genarith.dir/progress.make

# Include the compile flags for this target's objects.
include packages/external/ampl/CMakeFiles/genarith.dir/flags.make

packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.o: packages/external/ampl/CMakeFiles/genarith.dir/flags.make
packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.o: /home/nsingh/Utility/Dakota/dakota/packages/external/ampl/arithchk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.o"
	cd /home/nsingh/Utility/Dakota/build/packages/external/ampl && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/genarith.dir/arithchk.c.o   -c /home/nsingh/Utility/Dakota/dakota/packages/external/ampl/arithchk.c

packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/genarith.dir/arithchk.c.i"
	cd /home/nsingh/Utility/Dakota/build/packages/external/ampl && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/ampl/arithchk.c > CMakeFiles/genarith.dir/arithchk.c.i

packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/genarith.dir/arithchk.c.s"
	cd /home/nsingh/Utility/Dakota/build/packages/external/ampl && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/ampl/arithchk.c -o CMakeFiles/genarith.dir/arithchk.c.s

packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.o.requires:

.PHONY : packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.o.requires

packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.o.provides: packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.o.requires
	$(MAKE) -f packages/external/ampl/CMakeFiles/genarith.dir/build.make packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.o.provides.build
.PHONY : packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.o.provides

packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.o.provides.build: packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.o


packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.o: packages/external/ampl/CMakeFiles/genarith.dir/flags.make
packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.o: /home/nsingh/Utility/Dakota/dakota/packages/external/ampl/fpinit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.o"
	cd /home/nsingh/Utility/Dakota/build/packages/external/ampl && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/genarith.dir/fpinit.c.o   -c /home/nsingh/Utility/Dakota/dakota/packages/external/ampl/fpinit.c

packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/genarith.dir/fpinit.c.i"
	cd /home/nsingh/Utility/Dakota/build/packages/external/ampl && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/ampl/fpinit.c > CMakeFiles/genarith.dir/fpinit.c.i

packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/genarith.dir/fpinit.c.s"
	cd /home/nsingh/Utility/Dakota/build/packages/external/ampl && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/ampl/fpinit.c -o CMakeFiles/genarith.dir/fpinit.c.s

packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.o.requires:

.PHONY : packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.o.requires

packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.o.provides: packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.o.requires
	$(MAKE) -f packages/external/ampl/CMakeFiles/genarith.dir/build.make packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.o.provides.build
.PHONY : packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.o.provides

packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.o.provides.build: packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.o


# Object files for target genarith
genarith_OBJECTS = \
"CMakeFiles/genarith.dir/arithchk.c.o" \
"CMakeFiles/genarith.dir/fpinit.c.o"

# External object files for target genarith
genarith_EXTERNAL_OBJECTS =

packages/external/ampl/genarith: packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.o
packages/external/ampl/genarith: packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.o
packages/external/ampl/genarith: packages/external/ampl/CMakeFiles/genarith.dir/build.make
packages/external/ampl/genarith: packages/external/ampl/CMakeFiles/genarith.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable genarith"
	cd /home/nsingh/Utility/Dakota/build/packages/external/ampl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/genarith.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/external/ampl/CMakeFiles/genarith.dir/build: packages/external/ampl/genarith

.PHONY : packages/external/ampl/CMakeFiles/genarith.dir/build

packages/external/ampl/CMakeFiles/genarith.dir/requires: packages/external/ampl/CMakeFiles/genarith.dir/arithchk.c.o.requires
packages/external/ampl/CMakeFiles/genarith.dir/requires: packages/external/ampl/CMakeFiles/genarith.dir/fpinit.c.o.requires

.PHONY : packages/external/ampl/CMakeFiles/genarith.dir/requires

packages/external/ampl/CMakeFiles/genarith.dir/clean:
	cd /home/nsingh/Utility/Dakota/build/packages/external/ampl && $(CMAKE_COMMAND) -P CMakeFiles/genarith.dir/cmake_clean.cmake
.PHONY : packages/external/ampl/CMakeFiles/genarith.dir/clean

packages/external/ampl/CMakeFiles/genarith.dir/depend:
	cd /home/nsingh/Utility/Dakota/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/packages/external/ampl /home/nsingh/Utility/Dakota/build /home/nsingh/Utility/Dakota/build/packages/external/ampl /home/nsingh/Utility/Dakota/build/packages/external/ampl/CMakeFiles/genarith.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/external/ampl/CMakeFiles/genarith.dir/depend

