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
include src/unit_test/CMakeFiles/surrogate_unit_tests.dir/depend.make

# Include the progress variables for this target.
include src/unit_test/CMakeFiles/surrogate_unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include src/unit_test/CMakeFiles/surrogate_unit_tests.dir/flags.make

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o: src/unit_test/CMakeFiles/surrogate_unit_tests.dir/flags.make
src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o: /home/nsingh/Utility/Dakota/dakota/src/unit_test/teuchos_unit_test_driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o"
	cd /home/nsingh/Utility/Dakota/build/src/unit_test && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o -c /home/nsingh/Utility/Dakota/dakota/src/unit_test/teuchos_unit_test_driver.cpp

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.i"
	cd /home/nsingh/Utility/Dakota/build/src/unit_test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/src/unit_test/teuchos_unit_test_driver.cpp > CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.i

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.s"
	cd /home/nsingh/Utility/Dakota/build/src/unit_test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/src/unit_test/teuchos_unit_test_driver.cpp -o CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.s

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o.requires:

.PHONY : src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o.requires

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o.provides: src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o.requires
	$(MAKE) -f src/unit_test/CMakeFiles/surrogate_unit_tests.dir/build.make src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o.provides.build
.PHONY : src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o.provides

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o.provides.build: src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o


src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o: src/unit_test/CMakeFiles/surrogate_unit_tests.dir/flags.make
src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o: /home/nsingh/Utility/Dakota/dakota/src/unit_test/reduced_basis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o"
	cd /home/nsingh/Utility/Dakota/build/src/unit_test && /cm/shared/apps/gcc/4.8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o -c /home/nsingh/Utility/Dakota/dakota/src/unit_test/reduced_basis.cpp

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.i"
	cd /home/nsingh/Utility/Dakota/build/src/unit_test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nsingh/Utility/Dakota/dakota/src/unit_test/reduced_basis.cpp > CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.i

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.s"
	cd /home/nsingh/Utility/Dakota/build/src/unit_test && /cm/shared/apps/gcc/4.8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nsingh/Utility/Dakota/dakota/src/unit_test/reduced_basis.cpp -o CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.s

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o.requires:

.PHONY : src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o.requires

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o.provides: src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o.requires
	$(MAKE) -f src/unit_test/CMakeFiles/surrogate_unit_tests.dir/build.make src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o.provides.build
.PHONY : src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o.provides

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o.provides.build: src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o


# Object files for target surrogate_unit_tests
surrogate_unit_tests_OBJECTS = \
"CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o" \
"CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o"

# External object files for target surrogate_unit_tests
surrogate_unit_tests_EXTERNAL_OBJECTS =

src/unit_test/surrogate_unit_tests: src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o
src/unit_test/surrogate_unit_tests: src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o
src/unit_test/surrogate_unit_tests: src/unit_test/CMakeFiles/surrogate_unit_tests.dir/build.make
src/unit_test/surrogate_unit_tests: src/libdakota_src.so
src/unit_test/surrogate_unit_tests: src/libdakota_src_fortran.so
src/unit_test/surrogate_unit_tests: packages/external/nidr/libnidr.so
src/unit_test/surrogate_unit_tests: packages/pecos/libpecos.so
src/unit_test/surrogate_unit_tests: packages/pecos/src/libpecos_src.so
src/unit_test/surrogate_unit_tests: packages/external/LHS/lib/liblhs.so
src/unit_test/surrogate_unit_tests: packages/external/LHS/lib/liblhs_mods.so
src/unit_test/surrogate_unit_tests: packages/external/LHS/lib/liblhs_mod.so
src/unit_test/surrogate_unit_tests: packages/external/dfftpack/libdfftpack.so
src/unit_test/surrogate_unit_tests: packages/external/VPISparseGrid/src/libsparsegrid.so
src/unit_test/surrogate_unit_tests: packages/surfpack/src/libsurfpack.so
src/unit_test/surrogate_unit_tests: packages/surfpack/src/libsurfpack_fortran.so
src/unit_test/surrogate_unit_tests: packages/external/acro/packages/lib/libcolin.so
src/unit_test/surrogate_unit_tests: packages/external/acro/packages/lib/libinterfaces.so
src/unit_test/surrogate_unit_tests: packages/external/acro/packages/lib/libscolib.so
src/unit_test/surrogate_unit_tests: packages/external/acro/tpl/3po/lib3po.so
src/unit_test/surrogate_unit_tests: packages/external/acro/packages/lib/libpebbl.so
src/unit_test/surrogate_unit_tests: packages/external/approxnn/src/libapproxnn.so
src/unit_test/surrogate_unit_tests: packages/external/CONMIN/src/libconmin.so
src/unit_test/surrogate_unit_tests: packages/external/DDACE/src/libddace.so
src/unit_test/surrogate_unit_tests: packages/external/dream/libdream.so
src/unit_test/surrogate_unit_tests: packages/external/FSUDace/libfsudace.so
src/unit_test/surrogate_unit_tests: packages/external/hopspack/src/libhopspack.so
src/unit_test/surrogate_unit_tests: packages/external/JEGA/FrontEnd/Core/libjega_fe.so
src/unit_test/surrogate_unit_tests: packages/external/JEGA/MOGA/libmoga.so
src/unit_test/surrogate_unit_tests: packages/external/JEGA/SOGA/libsoga.so
src/unit_test/surrogate_unit_tests: packages/external/JEGA/eddy/utilities/libeutils.so
src/unit_test/surrogate_unit_tests: packages/external/JEGA/Utilities/libutilities.so
src/unit_test/surrogate_unit_tests: packages/external/NCSUOpt/libncsuopt.so
src/unit_test/surrogate_unit_tests: packages/external/NL2SOL/libcport.so
src/unit_test/surrogate_unit_tests: packages/external/NOMAD/src/libnomad.so
src/unit_test/surrogate_unit_tests: packages/external/OPTPP/lib/liboptpp.so
src/unit_test/surrogate_unit_tests: packages/external/PSUADE/libpsuade.so
src/unit_test/surrogate_unit_tests: packages/external/ampl/libamplsolver.so
src/unit_test/surrogate_unit_tests: /home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_filesystem.so
src/unit_test/surrogate_unit_tests: /home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_program_options.so
src/unit_test/surrogate_unit_tests: /home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_regex.so
src/unit_test/surrogate_unit_tests: /home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_serialization.so
src/unit_test/surrogate_unit_tests: /home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_system.so
src/unit_test/surrogate_unit_tests: /home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_signals.so
src/unit_test/surrogate_unit_tests: /home/nsingh/Utility/lapack2/build2/lib/liblapack.so
src/unit_test/surrogate_unit_tests: /home/nsingh/Utility/lapack2/build2/lib/libblas.so
src/unit_test/surrogate_unit_tests: /usr/lib64/libdl.so
src/unit_test/surrogate_unit_tests: packages/external/acro/packages/lib/libutilib.so
src/unit_test/surrogate_unit_tests: packages/external/acro/tpl/tinyxml/libtinyxml.so
src/unit_test/surrogate_unit_tests: packages/external/JEGA/src/libjega.so
src/unit_test/surrogate_unit_tests: packages/external/trilinos/packages/teuchos/remainder/src/libteuchosremainder.so.12.13
src/unit_test/surrogate_unit_tests: packages/external/trilinos/packages/teuchos/numerics/src/libteuchosnumerics.so.12.13
src/unit_test/surrogate_unit_tests: packages/external/trilinos/packages/teuchos/comm/src/libteuchoscomm.so.12.13
src/unit_test/surrogate_unit_tests: packages/external/trilinos/packages/teuchos/parameterlist/src/libteuchosparameterlist.so.12.13
src/unit_test/surrogate_unit_tests: packages/external/trilinos/packages/teuchos/parser/src/libteuchosparser.so.12.13
src/unit_test/surrogate_unit_tests: packages/external/trilinos/packages/teuchos/core/src/libteuchoscore.so.12.13
src/unit_test/surrogate_unit_tests: /home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_signals.so
src/unit_test/surrogate_unit_tests: /home/nsingh/Utility/lapack2/build2/lib/liblapack.so
src/unit_test/surrogate_unit_tests: /home/nsingh/Utility/lapack2/build2/lib/libblas.so
src/unit_test/surrogate_unit_tests: src/unit_test/CMakeFiles/surrogate_unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nsingh/Utility/Dakota/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable surrogate_unit_tests"
	cd /home/nsingh/Utility/Dakota/build/src/unit_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/surrogate_unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/unit_test/CMakeFiles/surrogate_unit_tests.dir/build: src/unit_test/surrogate_unit_tests

.PHONY : src/unit_test/CMakeFiles/surrogate_unit_tests.dir/build

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/requires: src/unit_test/CMakeFiles/surrogate_unit_tests.dir/teuchos_unit_test_driver.cpp.o.requires
src/unit_test/CMakeFiles/surrogate_unit_tests.dir/requires: src/unit_test/CMakeFiles/surrogate_unit_tests.dir/reduced_basis.cpp.o.requires

.PHONY : src/unit_test/CMakeFiles/surrogate_unit_tests.dir/requires

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/clean:
	cd /home/nsingh/Utility/Dakota/build/src/unit_test && $(CMAKE_COMMAND) -P CMakeFiles/surrogate_unit_tests.dir/cmake_clean.cmake
.PHONY : src/unit_test/CMakeFiles/surrogate_unit_tests.dir/clean

src/unit_test/CMakeFiles/surrogate_unit_tests.dir/depend:
	cd /home/nsingh/Utility/Dakota/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nsingh/Utility/Dakota/dakota /home/nsingh/Utility/Dakota/dakota/src/unit_test /home/nsingh/Utility/Dakota/build /home/nsingh/Utility/Dakota/build/src/unit_test /home/nsingh/Utility/Dakota/build/src/unit_test/CMakeFiles/surrogate_unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/unit_test/CMakeFiles/surrogate_unit_tests.dir/depend
