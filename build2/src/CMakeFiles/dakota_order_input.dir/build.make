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
include src/CMakeFiles/dakota_order_input.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/dakota_order_input.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/dakota_order_input.dir/flags.make

generated/src/NIDR_keywds0.h: packages/external/nidr/nidrgen
generated/src/NIDR_keywds0.h: /home/nsingh/Utility/Dakota/dakota/src/dakota.input.nspec
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../generated/src/NIDR_keywds0.h"
	cd /home/nsingh/Utility/Dakota/build2/src && ../packages/external/nidr/nidrgen -ftn- /home/nsingh/Utility/Dakota/dakota/src/dakota.input.nspec > /home/nsingh/Utility/Dakota/build2/generated/src/NIDR_keywds0.h
	cd /home/nsingh/Utility/Dakota/build2/src && /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -Dappend_file:FILEPATH="/home/nsingh/Utility/Dakota/build2/generated/src/NIDR_keywds0.h" -Ddakota_version:STRING="6.8+" -Drelease_date:STRING="2018-08-02" -P /home/nsingh/Utility/Dakota/dakota/cmake/append_nspec_date.cmake

src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o: src/CMakeFiles/dakota_order_input.dir/flags.make
src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o: /home/nsingh/Utility/Dakota/dakota/packages/external/nidr/dakreorder.c
src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o: generated/src/NIDR_keywds0.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o"
	cd /home/nsingh/Utility/Dakota/build2/src && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o   -c /home/nsingh/Utility/Dakota/dakota/packages/external/nidr/dakreorder.c

src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.i"
	cd /home/nsingh/Utility/Dakota/build2/src && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/nidr/dakreorder.c > CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.i

src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.s"
	cd /home/nsingh/Utility/Dakota/build2/src && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/nidr/dakreorder.c -o CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.s

src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o.requires:

.PHONY : src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o.requires

src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o.provides: src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o.requires
	$(MAKE) -f src/CMakeFiles/dakota_order_input.dir/build.make src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o.provides.build
.PHONY : src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o.provides

src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o.provides.build: src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o


# Object files for target dakota_order_input
dakota_order_input_OBJECTS = \
"CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o"

# External object files for target dakota_order_input
dakota_order_input_EXTERNAL_OBJECTS =

src/dakota_order_input: src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o
src/dakota_order_input: src/CMakeFiles/dakota_order_input.dir/build.make
src/dakota_order_input: packages/external/nidr/libnidr.so
src/dakota_order_input: /usr/lib64/libdl.so
src/dakota_order_input: src/CMakeFiles/dakota_order_input.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable dakota_order_input"
	cd /home/nsingh/Utility/Dakota/build2/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dakota_order_input.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/dakota_order_input.dir/build: src/dakota_order_input

.PHONY : src/CMakeFiles/dakota_order_input.dir/build

src/CMakeFiles/dakota_order_input.dir/requires: src/CMakeFiles/dakota_order_input.dir/__/packages/external/nidr/dakreorder.c.o.requires

.PHONY : src/CMakeFiles/dakota_order_input.dir/requires

src/CMakeFiles/dakota_order_input.dir/clean:
	cd /home/nsingh/Utility/Dakota/build2/src && $(CMAKE_COMMAND) -P CMakeFiles/dakota_order_input.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/dakota_order_input.dir/clean

src/CMakeFiles/dakota_order_input.dir/depend: generated/src/NIDR_keywds0.h
	cd /home/nsingh/Utility/Dakota/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/src /home/nsingh/Utility/Dakota/build2 /home/nsingh/Utility/Dakota/build2/src /home/nsingh/Utility/Dakota/build2/src/CMakeFiles/dakota_order_input.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/dakota_order_input.dir/depend

