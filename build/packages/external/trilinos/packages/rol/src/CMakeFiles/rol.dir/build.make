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
include packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/depend.make

# Include the progress variables for this target.
include packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/progress.make

# Include the compile flags for this target's objects.
include packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/flags.make

packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.o: packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/flags.make
packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/ROL_Version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.o"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rol.dir/ROL_Version.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/ROL_Version.cpp

packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rol.dir/ROL_Version.cpp.i"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/ROL_Version.cpp > CMakeFiles/rol.dir/ROL_Version.cpp.i

packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rol.dir/ROL_Version.cpp.s"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/ROL_Version.cpp -o CMakeFiles/rol.dir/ROL_Version.cpp.s

packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.o.requires:

.PHONY : packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.o.requires

packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.o.provides: packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.o.requires
	$(MAKE) -f packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/build.make packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.o.provides.build
.PHONY : packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.o.provides

packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.o.provides.build: packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.o


# Object files for target rol
rol_OBJECTS = \
"CMakeFiles/rol.dir/ROL_Version.cpp.o"

# External object files for target rol
rol_EXTERNAL_OBJECTS =

packages/external/trilinos/packages/rol/src/librol.so.12.13: packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.o
packages/external/trilinos/packages/rol/src/librol.so.12.13: packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/build.make
packages/external/trilinos/packages/rol/src/librol.so.12.13: packages/external/trilinos/packages/teuchos/remainder/src/libteuchosremainder.so.12.13
packages/external/trilinos/packages/rol/src/librol.so.12.13: packages/external/trilinos/packages/teuchos/numerics/src/libteuchosnumerics.so.12.13
packages/external/trilinos/packages/rol/src/librol.so.12.13: packages/external/trilinos/packages/teuchos/comm/src/libteuchoscomm.so.12.13
packages/external/trilinos/packages/rol/src/librol.so.12.13: packages/external/trilinos/packages/teuchos/parameterlist/src/libteuchosparameterlist.so.12.13
packages/external/trilinos/packages/rol/src/librol.so.12.13: packages/external/trilinos/packages/teuchos/parser/src/libteuchosparser.so.12.13
packages/external/trilinos/packages/rol/src/librol.so.12.13: packages/external/trilinos/packages/teuchos/core/src/libteuchoscore.so.12.13
packages/external/trilinos/packages/rol/src/librol.so.12.13: /home/nsingh/Utility/lapack2/build2/lib/liblapack.so
packages/external/trilinos/packages/rol/src/librol.so.12.13: /home/nsingh/Utility/lapack2/build2/lib/libblas.so
packages/external/trilinos/packages/rol/src/librol.so.12.13: packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library librol.so"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rol.dir/link.txt --verbose=$(VERBOSE)
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src && $(CMAKE_COMMAND) -E cmake_symlink_library librol.so.12.13 librol.so.12 librol.so

packages/external/trilinos/packages/rol/src/librol.so.12: packages/external/trilinos/packages/rol/src/librol.so.12.13
	@$(CMAKE_COMMAND) -E touch_nocreate packages/external/trilinos/packages/rol/src/librol.so.12

packages/external/trilinos/packages/rol/src/librol.so: packages/external/trilinos/packages/rol/src/librol.so.12.13
	@$(CMAKE_COMMAND) -E touch_nocreate packages/external/trilinos/packages/rol/src/librol.so

# Rule to build all files generated by this target.
packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/build: packages/external/trilinos/packages/rol/src/librol.so

.PHONY : packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/build

packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/requires: packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/ROL_Version.cpp.o.requires

.PHONY : packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/requires

packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/clean:
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src && $(CMAKE_COMMAND) -P CMakeFiles/rol.dir/cmake_clean.cmake
.PHONY : packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/clean

packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/depend:
	cd /home/nsingh/Utility/Dakota/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src /home/nsingh/Utility/Dakota/build /home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src /home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/external/trilinos/packages/rol/src/CMakeFiles/rol.dir/depend

