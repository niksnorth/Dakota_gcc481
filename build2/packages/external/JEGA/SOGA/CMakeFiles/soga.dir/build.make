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
include packages/external/JEGA/SOGA/CMakeFiles/soga.dir/depend.make

# Include the progress variables for this target.
include packages/external/JEGA/SOGA/CMakeFiles/soga.dir/progress.make

# Include the compile flags for this target's objects.
include packages/external/JEGA/SOGA/CMakeFiles/soga.dir/flags.make

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/flags.make
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp > CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.i

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp -o CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.s

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o.requires:

.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o.requires

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o.provides: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o.requires
	$(MAKE) -f packages/external/JEGA/SOGA/CMakeFiles/soga.dir/build.make packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o.provides.build
.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o.provides

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o.provides.build: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o


packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/flags.make
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp > CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.i

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp -o CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.s

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o.requires:

.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o.requires

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o.provides: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o.requires
	$(MAKE) -f packages/external/JEGA/SOGA/CMakeFiles/soga.dir/build.make packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o.provides.build
.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o.provides

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o.provides.build: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o


packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/flags.make
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp > CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.i

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp -o CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.s

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o.requires:

.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o.requires

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o.provides: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o.requires
	$(MAKE) -f packages/external/JEGA/SOGA/CMakeFiles/soga.dir/build.make packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o.provides.build
.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o.provides

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o.provides.build: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o


packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/flags.make
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/OperatorGroups/SOGAOperatorGroup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/OperatorGroups/SOGAOperatorGroup.cpp

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/OperatorGroups/SOGAOperatorGroup.cpp > CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.i

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/OperatorGroups/SOGAOperatorGroup.cpp -o CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.s

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o.requires:

.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o.requires

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o.provides: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o.requires
	$(MAKE) -f packages/external/JEGA/SOGA/CMakeFiles/soga.dir/build.make packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o.provides.build
.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o.provides

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o.provides.build: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o


packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/flags.make
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp > CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.i

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp -o CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.s

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o.requires:

.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o.requires

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o.provides: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o.requires
	$(MAKE) -f packages/external/JEGA/SOGA/CMakeFiles/soga.dir/build.make packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o.provides.build
.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o.provides

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o.provides.build: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o


packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/flags.make
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/Selectors/FavorFeasibleSelector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/Selectors/FavorFeasibleSelector.cpp

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/Selectors/FavorFeasibleSelector.cpp > CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.i

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/Selectors/FavorFeasibleSelector.cpp -o CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.s

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o.requires:

.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o.requires

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o.provides: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o.requires
	$(MAKE) -f packages/external/JEGA/SOGA/CMakeFiles/soga.dir/build.make packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o.provides.build
.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o.provides

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o.provides.build: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o


packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.o: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/flags.make
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.o: /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/SOGA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.o"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/soga.dir/src/SOGA.cpp.o -c /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/SOGA.cpp

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/soga.dir/src/SOGA.cpp.i"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/SOGA.cpp > CMakeFiles/soga.dir/src/SOGA.cpp.i

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/soga.dir/src/SOGA.cpp.s"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA/src/SOGA.cpp -o CMakeFiles/soga.dir/src/SOGA.cpp.s

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.o.requires:

.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.o.requires

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.o.provides: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.o.requires
	$(MAKE) -f packages/external/JEGA/SOGA/CMakeFiles/soga.dir/build.make packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.o.provides.build
.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.o.provides

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.o.provides.build: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.o


# Object files for target soga
soga_OBJECTS = \
"CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o" \
"CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o" \
"CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o" \
"CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o" \
"CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o" \
"CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o" \
"CMakeFiles/soga.dir/src/SOGA.cpp.o"

# External object files for target soga
soga_EXTERNAL_OBJECTS =

packages/external/JEGA/SOGA/libsoga.so: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o
packages/external/JEGA/SOGA/libsoga.so: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o
packages/external/JEGA/SOGA/libsoga.so: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o
packages/external/JEGA/SOGA/libsoga.so: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o
packages/external/JEGA/SOGA/libsoga.so: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o
packages/external/JEGA/SOGA/libsoga.so: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o
packages/external/JEGA/SOGA/libsoga.so: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.o
packages/external/JEGA/SOGA/libsoga.so: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/build.make
packages/external/JEGA/SOGA/libsoga.so: packages/external/JEGA/src/libjega.so
packages/external/JEGA/SOGA/libsoga.so: packages/external/JEGA/Utilities/libutilities.so
packages/external/JEGA/SOGA/libsoga.so: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library libsoga.so"
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/soga.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/build: packages/external/JEGA/SOGA/libsoga.so

.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/build

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/requires: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/ExteriorPenaltyFitnessAssessor.cpp.o.requires
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/requires: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/PenaltyFitnessAssessorBase.cpp.o.requires
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/requires: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/FitnessAssessors/WeightedSumOnlyFitnessAssessor.cpp.o.requires
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/requires: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/SOGAOperatorGroup.cpp.o.requires
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/requires: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/OperatorGroups/FavorFeasibleOperatorGroup.cpp.o.requires
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/requires: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/Selectors/FavorFeasibleSelector.cpp.o.requires
packages/external/JEGA/SOGA/CMakeFiles/soga.dir/requires: packages/external/JEGA/SOGA/CMakeFiles/soga.dir/src/SOGA.cpp.o.requires

.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/requires

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/clean:
	cd /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA && $(CMAKE_COMMAND) -P CMakeFiles/soga.dir/cmake_clean.cmake
.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/clean

packages/external/JEGA/SOGA/CMakeFiles/soga.dir/depend:
	cd /home/nsingh/Utility/Dakota/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/SOGA /home/nsingh/Utility/Dakota/build2 /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA /home/nsingh/Utility/Dakota/build2/packages/external/JEGA/SOGA/CMakeFiles/soga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/external/JEGA/SOGA/CMakeFiles/soga.dir/depend

