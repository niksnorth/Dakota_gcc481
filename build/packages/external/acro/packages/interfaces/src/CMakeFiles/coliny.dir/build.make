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
include packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/depend.make

# Include the progress variables for this target.
include packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/progress.make

# Include the compile flags for this target's objects.
include packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/flags.make

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.o: packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/flags.make
packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/interfaces/src/exec/coliny.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.o"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/interfaces/src && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/coliny.dir/exec/coliny.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/interfaces/src/exec/coliny.cpp

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coliny.dir/exec/coliny.cpp.i"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/interfaces/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/interfaces/src/exec/coliny.cpp > CMakeFiles/coliny.dir/exec/coliny.cpp.i

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coliny.dir/exec/coliny.cpp.s"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/interfaces/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/interfaces/src/exec/coliny.cpp -o CMakeFiles/coliny.dir/exec/coliny.cpp.s

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.o.requires:

.PHONY : packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.o.requires

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.o.provides: packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.o.requires
	$(MAKE) -f packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/build.make packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.o.provides.build
.PHONY : packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.o.provides

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.o.provides.build: packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.o


packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.o: packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/flags.make
packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.o: /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/interfaces/src/exec/funcadd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.o"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/interfaces/src && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coliny.dir/exec/funcadd.c.o   -c /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/interfaces/src/exec/funcadd.c

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coliny.dir/exec/funcadd.c.i"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/interfaces/src && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/interfaces/src/exec/funcadd.c > CMakeFiles/coliny.dir/exec/funcadd.c.i

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coliny.dir/exec/funcadd.c.s"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/interfaces/src && /cm/shared/apps/gcc/4.8.1/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/interfaces/src/exec/funcadd.c -o CMakeFiles/coliny.dir/exec/funcadd.c.s

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.o.requires:

.PHONY : packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.o.requires

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.o.provides: packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.o.requires
	$(MAKE) -f packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/build.make packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.o.provides.build
.PHONY : packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.o.provides

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.o.provides.build: packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.o


# Object files for target coliny
coliny_OBJECTS = \
"CMakeFiles/coliny.dir/exec/coliny.cpp.o" \
"CMakeFiles/coliny.dir/exec/funcadd.c.o"

# External object files for target coliny
coliny_EXTERNAL_OBJECTS =

packages/external/acro/packages/interfaces/src/coliny: packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.o
packages/external/acro/packages/interfaces/src/coliny: packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.o
packages/external/acro/packages/interfaces/src/coliny: packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/build.make
packages/external/acro/packages/interfaces/src/coliny: packages/external/acro/packages/lib/libinterfaces.so
packages/external/acro/packages/interfaces/src/coliny: packages/external/acro/packages/lib/libcolin.so
packages/external/acro/packages/interfaces/src/coliny: packages/external/acro/packages/lib/libscolib.so
packages/external/acro/packages/interfaces/src/coliny: packages/external/acro/tpl/3po/lib3po.so
packages/external/acro/packages/interfaces/src/coliny: /usr/lib64/libdl.so
packages/external/acro/packages/interfaces/src/coliny: packages/external/ampl/libamplsolver.so
packages/external/acro/packages/interfaces/src/coliny: packages/external/acro/packages/lib/libpebbl.so
packages/external/acro/packages/interfaces/src/coliny: packages/external/acro/packages/lib/libutilib.so
packages/external/acro/packages/interfaces/src/coliny: packages/external/acro/tpl/tinyxml/libtinyxml.so
packages/external/acro/packages/interfaces/src/coliny: /home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_signals.so
packages/external/acro/packages/interfaces/src/coliny: packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable coliny"
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/interfaces/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coliny.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/build: packages/external/acro/packages/interfaces/src/coliny

.PHONY : packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/build

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/requires: packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/coliny.cpp.o.requires
packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/requires: packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/exec/funcadd.c.o.requires

.PHONY : packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/requires

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/clean:
	cd /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/interfaces/src && $(CMAKE_COMMAND) -P CMakeFiles/coliny.dir/cmake_clean.cmake
.PHONY : packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/clean

packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/depend:
	cd /home/nsingh/Utility/Dakota/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/interfaces/src /home/nsingh/Utility/Dakota/build /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/interfaces/src /home/nsingh/Utility/Dakota/build/packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/external/acro/packages/interfaces/src/CMakeFiles/coliny.dir/depend
