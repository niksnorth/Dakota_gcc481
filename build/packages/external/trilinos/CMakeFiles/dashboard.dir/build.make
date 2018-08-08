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

# Utility rule file for dashboard.

# Include the progress variables for this target.
include packages/external/trilinos/CMakeFiles/dashboard.dir/progress.make

packages/external/trilinos/CMakeFiles/dashboard:
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "**************************************************"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "*** Running package-by-package experimental dashboard ***"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "**************************************************"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo Trilinos_ENABLED_PACKAGES_LIST=
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "***"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "*** A) Clean out the list of packages"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "***"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo Running: /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -DTrilinos_UNENABLE_ENABLED_PACKAGES:BOOL=TRUE -DTrilinos_ALLOW_NO_PACKAGES:BOOL=ON -DTrilinos_ENABLE_ALL_PACKAGES:BOOL=OFF /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -DTrilinos_UNENABLE_ENABLED_PACKAGES:BOOL=TRUE -DTrilinos_ALLOW_NO_PACKAGES:BOOL=ON -DTrilinos_ENABLE_ALL_PACKAGES:BOOL=OFF /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "***"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "*** B) Run the dashboard command setting the list of packages"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "***"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo Running: env TRIBITS_PROJECT_ROOT=/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos Trilinos_TRIBITS_DIR=/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/cmake/tribits "Trilinos_WARNINGS_AS_ERRORS_FLAGS='-Werror'" "Trilinos_ENABLE_SECONDARY_TESTED_CODE='ON'" CTEST_DROP_METHOD=http CTEST_DROP_SITE=cdash.sandia.gov CTEST_DROP_LOCATION=/cdash/submit.php?project=Dakota Trilinos_EXTRAREPOS_FILE=/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/cmake/ExtraRepositoriesList.cmake Trilinos_ENABLE_KNOWN_EXTERNAL_REPOS_TYPE= Trilinos_IGNORE_MISSING_EXTRA_REPOSITORIES=FALSE Trilinos_EXTRA_REPOSITORIES= Trilinos_PACKAGES= PROJECT_SOURCE_DIR=/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/ctest -V -S /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/cmake/tribits/ctest_driver/experimental_build_test.cmake
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && env TRIBITS_PROJECT_ROOT=/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos Trilinos_TRIBITS_DIR=/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/cmake/tribits "Trilinos_WARNINGS_AS_ERRORS_FLAGS='-Werror'" "Trilinos_ENABLE_SECONDARY_TESTED_CODE='ON'" CTEST_DROP_METHOD=http CTEST_DROP_SITE=cdash.sandia.gov CTEST_DROP_LOCATION=/cdash/submit.php?project=Dakota Trilinos_EXTRAREPOS_FILE=/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/cmake/ExtraRepositoriesList.cmake Trilinos_ENABLE_KNOWN_EXTERNAL_REPOS_TYPE= Trilinos_IGNORE_MISSING_EXTRA_REPOSITORIES=FALSE Trilinos_EXTRA_REPOSITORIES= Trilinos_PACKAGES= PROJECT_SOURCE_DIR=/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/ctest -V -S /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/cmake/tribits/ctest_driver/experimental_build_test.cmake || echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "***"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "*** C) Clean out the list of packages again to clean the cache file"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "***"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo Running: /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -DTrilinos_UNENABLE_ENABLED_PACKAGES:BOOL=TRUE -DTrilinos_ALLOW_NO_PACKAGES:BOOL=ON -DTrilinos_ENABLE_ALL_PACKAGES:BOOL=OFF /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -DTrilinos_UNENABLE_ENABLED_PACKAGES:BOOL=TRUE -DTrilinos_ALLOW_NO_PACKAGES:BOOL=ON -DTrilinos_ENABLE_ALL_PACKAGES:BOOL=OFF /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "***"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "*** D) Reconfigure with the original package list"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "***"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo Running: /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -DTrilinos_ALLOW_NO_PACKAGES:BOOL=ON /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && /home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake -DTrilinos_ALLOW_NO_PACKAGES:BOOL=ON /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "See the results at http://cdash.sandia.gov/cdash/submit.php?project=Dakota&display=project#Experimental"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo "See the results at http://cdash.sandia.gov/cdash/submit.php?project=Dakota&display=project#Experimental"
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && echo

dashboard: packages/external/trilinos/CMakeFiles/dashboard
dashboard: packages/external/trilinos/CMakeFiles/dashboard.dir/build.make

.PHONY : dashboard

# Rule to build all files generated by this target.
packages/external/trilinos/CMakeFiles/dashboard.dir/build: dashboard

.PHONY : packages/external/trilinos/CMakeFiles/dashboard.dir/build

packages/external/trilinos/CMakeFiles/dashboard.dir/clean:
	cd /home/nsingh/Utility/Dakota/build/packages/external/trilinos && $(CMAKE_COMMAND) -P CMakeFiles/dashboard.dir/cmake_clean.cmake
.PHONY : packages/external/trilinos/CMakeFiles/dashboard.dir/clean

packages/external/trilinos/CMakeFiles/dashboard.dir/depend:
	cd /home/nsingh/Utility/Dakota/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos /home/nsingh/Utility/Dakota/build /home/nsingh/Utility/Dakota/build/packages/external/trilinos /home/nsingh/Utility/Dakota/build/packages/external/trilinos/CMakeFiles/dashboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/external/trilinos/CMakeFiles/dashboard.dir/depend
