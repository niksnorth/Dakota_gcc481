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
include packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/depend.make

# Include the progress variables for this target.
include packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/progress.make

# Include the compile flags for this target's objects.
include packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/flags.make

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o: packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/flags.make
packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/scolib/src/exec/scolib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/scolib/src && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/scolib/src/exec/scolib.cpp

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scolib_driver.dir/exec/scolib.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/scolib/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/scolib/src/exec/scolib.cpp > CMakeFiles/scolib_driver.dir/exec/scolib.cpp.i

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scolib_driver.dir/exec/scolib.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/scolib/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/scolib/src/exec/scolib.cpp -o CMakeFiles/scolib_driver.dir/exec/scolib.cpp.s

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o.requires:

.PHONY : packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o.requires

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o.provides: packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o.requires
	$(MAKE) -f packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/build.make packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o.provides.build
.PHONY : packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o.provides

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o.provides.build: packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o


packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.o: packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/flags.make
packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.o: /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/scolib/src/exec/funcadd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/scolib/src && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scolib_driver.dir/exec/funcadd.c.o   -c /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/scolib/src/exec/funcadd.c

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scolib_driver.dir/exec/funcadd.c.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/scolib/src && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/scolib/src/exec/funcadd.c > CMakeFiles/scolib_driver.dir/exec/funcadd.c.i

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scolib_driver.dir/exec/funcadd.c.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/scolib/src && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/scolib/src/exec/funcadd.c -o CMakeFiles/scolib_driver.dir/exec/funcadd.c.s

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.o.requires:

.PHONY : packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.o.requires

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.o.provides: packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.o.requires
	$(MAKE) -f packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/build.make packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.o.provides.build
.PHONY : packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.o.provides

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.o.provides.build: packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.o


# Object files for target scolib_driver
scolib_driver_OBJECTS = \
"CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o" \
"CMakeFiles/scolib_driver.dir/exec/funcadd.c.o"

# External object files for target scolib_driver
scolib_driver_EXTERNAL_OBJECTS =

packages/external/acro/packages/scolib/src/scolib_driver: packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o
packages/external/acro/packages/scolib/src/scolib_driver: packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.o
packages/external/acro/packages/scolib/src/scolib_driver: packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/build.make
packages/external/acro/packages/scolib/src/scolib_driver: packages/external/acro/packages/lib/libcolin.so
packages/external/acro/packages/scolib/src/scolib_driver: packages/external/acro/packages/lib/libscolib.so
packages/external/acro/packages/scolib/src/scolib_driver: packages/external/acro/packages/lib/libpebbl.so
packages/external/acro/packages/scolib/src/scolib_driver: /home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_signals.so
packages/external/acro/packages/scolib/src/scolib_driver: packages/external/acro/packages/lib/libutilib.so
packages/external/acro/packages/scolib/src/scolib_driver: packages/external/acro/tpl/tinyxml/libtinyxml.so
packages/external/acro/packages/scolib/src/scolib_driver: /home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_signals.so
packages/external/acro/packages/scolib/src/scolib_driver: packages/external/ampl/libamplsolver.so
packages/external/acro/packages/scolib/src/scolib_driver: /usr/lib64/libdl.so
packages/external/acro/packages/scolib/src/scolib_driver: packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable scolib_driver"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/scolib/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scolib_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/build: packages/external/acro/packages/scolib/src/scolib_driver

.PHONY : packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/build

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/requires: packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/scolib.cpp.o.requires
packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/requires: packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/exec/funcadd.c.o.requires

.PHONY : packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/requires

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/clean:
	cd /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/scolib/src && $(CMAKE_COMMAND) -P CMakeFiles/scolib_driver.dir/cmake_clean.cmake
.PHONY : packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/clean

packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/depend:
	cd /home/nsingh/Utility/Dakota/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/scolib/src /home/nsingh/Utility/Dakota/build2 /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/scolib/src /home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/external/acro/packages/scolib/src/CMakeFiles/scolib_driver.dir/depend

