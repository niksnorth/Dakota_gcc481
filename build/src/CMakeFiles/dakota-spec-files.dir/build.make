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

# Utility rule file for dakota-spec-files.

# Include the progress variables for this target.
include src/CMakeFiles/dakota-spec-files.dir/progress.make

src/CMakeFiles/dakota-spec-files: /home/nsingh/Utility/Dakota/dakota/src/dakota.input.nspec


dakota-spec-files: src/CMakeFiles/dakota-spec-files
dakota-spec-files: src/CMakeFiles/dakota-spec-files.dir/build.make

.PHONY : dakota-spec-files

# Rule to build all files generated by this target.
src/CMakeFiles/dakota-spec-files.dir/build: dakota-spec-files

.PHONY : src/CMakeFiles/dakota-spec-files.dir/build

src/CMakeFiles/dakota-spec-files.dir/clean:
	cd /home/nsingh/Utility/Dakota/build/src && $(CMAKE_COMMAND) -P CMakeFiles/dakota-spec-files.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/dakota-spec-files.dir/clean

src/CMakeFiles/dakota-spec-files.dir/depend:
	cd /home/nsingh/Utility/Dakota/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/src /home/nsingh/Utility/Dakota/build /home/nsingh/Utility/Dakota/build/src /home/nsingh/Utility/Dakota/build/src/CMakeFiles/dakota-spec-files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/dakota-spec-files.dir/depend

