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
include test/CMakeFiles/text_book_ouu.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/text_book_ouu.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/text_book_ouu.dir/flags.make

test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o: test/CMakeFiles/text_book_ouu.dir/flags.make
test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o: /home/nsingh/Utility/Dakota/dakota/test/text_book_ouu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/test && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o -c /home/nsingh/Utility/Dakota/dakota/test/text_book_ouu.cpp

test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/test/text_book_ouu.cpp > CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.i

test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/test/text_book_ouu.cpp -o CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.s

test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o.requires:

.PHONY : test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o.requires

test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o.provides: test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/text_book_ouu.dir/build.make test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o.provides.build
.PHONY : test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o.provides

test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o.provides.build: test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o


# Object files for target text_book_ouu
text_book_ouu_OBJECTS = \
"CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o"

# External object files for target text_book_ouu
text_book_ouu_EXTERNAL_OBJECTS =

test/text_book_ouu: test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o
test/text_book_ouu: test/CMakeFiles/text_book_ouu.dir/build.make
test/text_book_ouu: test/CMakeFiles/text_book_ouu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable text_book_ouu"
	cd /home/nsingh/Utility/Dakota/build2/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/text_book_ouu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/text_book_ouu.dir/build: test/text_book_ouu

.PHONY : test/CMakeFiles/text_book_ouu.dir/build

test/CMakeFiles/text_book_ouu.dir/requires: test/CMakeFiles/text_book_ouu.dir/text_book_ouu.cpp.o.requires

.PHONY : test/CMakeFiles/text_book_ouu.dir/requires

test/CMakeFiles/text_book_ouu.dir/clean:
	cd /home/nsingh/Utility/Dakota/build2/test && $(CMAKE_COMMAND) -P CMakeFiles/text_book_ouu.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/text_book_ouu.dir/clean

test/CMakeFiles/text_book_ouu.dir/depend:
	cd /home/nsingh/Utility/Dakota/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/test /home/nsingh/Utility/Dakota/build2 /home/nsingh/Utility/Dakota/build2/test /home/nsingh/Utility/Dakota/build2/test/CMakeFiles/text_book_ouu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/text_book_ouu.dir/depend

