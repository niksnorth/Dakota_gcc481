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

# Utility rule file for uncertainty_analysis_training_test_files.

# Include the progress variables for this target.
include examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files.dir/progress.make

examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files: /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_egra.in
examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files: /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mpp.in
examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files: /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mv.in
examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files: /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_pce.in
examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files: /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_sampling.in
examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files: examples/training/solutions/uncertainty_analysis/2/dakota
examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files: examples/training/solutions/uncertainty_analysis/2/quasi_sine_fcn
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copy DAKOTA training test files, and executables to binary subdirectories"

examples/training/solutions/uncertainty_analysis/2/dakota_qsf_egra/dakota_qsf_egra.in: /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_egra.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating dakota_qsf_egra/dakota_qsf_egra.in"
	cd /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2 && /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -E copy /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_egra.in /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_egra/dakota_qsf_egra.in

examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mpp/dakota_qsf_mpp.in: /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mpp.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating dakota_qsf_mpp/dakota_qsf_mpp.in"
	cd /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2 && /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -E copy /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mpp.in /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mpp/dakota_qsf_mpp.in

examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mv/dakota_qsf_mv.in: /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mv.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating dakota_qsf_mv/dakota_qsf_mv.in"
	cd /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2 && /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -E copy /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mv.in /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mv/dakota_qsf_mv.in

examples/training/solutions/uncertainty_analysis/2/dakota_qsf_pce/dakota_qsf_pce.in: /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_pce.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating dakota_qsf_pce/dakota_qsf_pce.in"
	cd /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2 && /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -E copy /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_pce.in /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_pce/dakota_qsf_pce.in

examples/training/solutions/uncertainty_analysis/2/dakota_qsf_sampling/dakota_qsf_sampling.in: /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_sampling.in
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating dakota_qsf_sampling/dakota_qsf_sampling.in"
	cd /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2 && /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -E copy /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_sampling.in /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_sampling/dakota_qsf_sampling.in

examples/training/solutions/uncertainty_analysis/2/dakota: src/dakota
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Copying dakota to /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2/"
	cd /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2 && /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -E copy /home/nsingh/Utility/Dakota/build2/src/dakota /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2/

examples/training/solutions/uncertainty_analysis/2/quasi_sine_fcn: test/quasi_sine_fcn
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nsingh/Utility/Dakota/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Copying quasi_sine_fcn to /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2/"
	cd /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2 && /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -E copy /home/nsingh/Utility/Dakota/build2/test/quasi_sine_fcn /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2/

uncertainty_analysis_training_test_files: examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files
uncertainty_analysis_training_test_files: examples/training/solutions/uncertainty_analysis/2/dakota_qsf_egra/dakota_qsf_egra.in
uncertainty_analysis_training_test_files: examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mpp/dakota_qsf_mpp.in
uncertainty_analysis_training_test_files: examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mv/dakota_qsf_mv.in
uncertainty_analysis_training_test_files: examples/training/solutions/uncertainty_analysis/2/dakota_qsf_pce/dakota_qsf_pce.in
uncertainty_analysis_training_test_files: examples/training/solutions/uncertainty_analysis/2/dakota_qsf_sampling/dakota_qsf_sampling.in
uncertainty_analysis_training_test_files: examples/training/solutions/uncertainty_analysis/2/dakota
uncertainty_analysis_training_test_files: examples/training/solutions/uncertainty_analysis/2/quasi_sine_fcn
uncertainty_analysis_training_test_files: examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files.dir/build.make

.PHONY : uncertainty_analysis_training_test_files

# Rule to build all files generated by this target.
examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files.dir/build: uncertainty_analysis_training_test_files

.PHONY : examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files.dir/build

examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files.dir/clean:
	cd /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2 && $(CMAKE_COMMAND) -P CMakeFiles/uncertainty_analysis_training_test_files.dir/cmake_clean.cmake
.PHONY : examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files.dir/clean

examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files.dir/depend:
	cd /home/nsingh/Utility/Dakota/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2 /home/nsingh/Utility/Dakota/build2 /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2 /home/nsingh/Utility/Dakota/build2/examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/training/solutions/uncertainty_analysis/2/CMakeFiles/uncertainty_analysis_training_test_files.dir/depend

