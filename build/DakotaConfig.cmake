# - Config file for the Dakota package
# It defines the following variables
#  Dakota_INCLUDE_DIRS - include directories for Dakota
#  Dakota_LIBRARIES    - libraries to link against
#  Dakota_EXECUTABLE   - the dakota executable

# Compute paths
get_filename_component(DAKOTA_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

# Our library dependencies (contains definitions for IMPORTED targets)
include("${DAKOTA_CMAKE_DIR}/DakotaTargets.cmake")


####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was DakotaConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

# Build tree option not yet working
if (Dakota_BUILD_TREE)
  # Dakota's build tree doesn't have a single convenient place for headers
  set(Dakota_INCLUDE_DIRS_TMP "/home/nsingh/Utility/Dakota/build/generated/src;/home/nsingh/Utility/Dakota/build;/home/nsingh/Utility/Dakota/build/src;/home/nsingh/Utility/Dakota/dakota/src;/home/nsingh/Utility/Dakota/dakota/packages;/home/nsingh/Utility/Dakota/build/packages/external/trilinos;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/build/packages/pecos;/home/nsingh/Utility/Dakota/dakota/packages/pecos/src;/home/nsingh/Utility/Dakota/dakota/packages/external/VPISparseGrid/src;/home/nsingh/Utility/Dakota/build/packages/surfpack;/home/nsingh/Utility/Dakota/dakota/packages/surfpack/src;/home/nsingh/Utility/Dakota/build/packages/external/acro/packages;/home/nsingh/Utility/Dakota/build/packages/external/acro/packages/utilib;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/interfaces/src;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/scolib/src;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/utilib/src;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/colin/src;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/bb;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/comm;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/sched;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/tpl/tinyxml;/home/nsingh/Utility/Dakota/dakota/packages/external/approxnn/include;/home/nsingh/Utility/Dakota/build/packages/external/DDACE;/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include;/home/nsingh/Utility/Dakota/dakota/packages/external/dream;/home/nsingh/Utility/Dakota/build/packages/external/FSUDace;/home/nsingh/Utility/Dakota/dakota/packages/external/FSUDace;/home/nsingh/Utility/Dakota/build/packages/external/hopspack/src/src-shared;/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared;/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens;/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-evaluator;/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-executor;/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-framework;/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-main;/home/nsingh/Utility/Dakota/build/packages/external/JEGA;/home/nsingh/Utility/Dakota/build/packages/external/JEGA/eddy;/home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/eddy;/home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/include;/home/nsingh/Utility/Dakota/build/packages/external/NOMAD/src;/home/nsingh/Utility/Dakota/dakota/packages/external/NOMAD/src;/home/nsingh/Utility/Dakota/build/packages/external/OPTPP/include;/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include;/home/nsingh/Utility/Dakota/build/packages/external/trilinos;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/vector;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/compatibility;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/compatibility/teuchos/rcp;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/boundconstraint;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/constraint;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/nlls;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/objective;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/operator;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/simopt;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/std;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/linesearch;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/trustregion;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/secant;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/krylov;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/bundle;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/augmentedlagrangian;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/moreauyosidapenalty;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/interiorpoint;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/nonlinearcg;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/fletcher;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/algorithm;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/status;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/distribution;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/expectationquad;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/risk;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/risk/fdivergence;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/risk/spectral;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/error;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/regret;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/deviation;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/probability;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/algorithm;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/vector;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/sampler;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/sampler/SROM;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/elementwise;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/utils;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/zoo;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/zoo/testproblems;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/dakota/packages/external/PSUADE;/home/nsingh/Utility/Dakota/build/packages/external/ampl")
  # This won't work yet.  Since Dakota is in a build tree the
  # libraries are scattered, but the import doesn't know where they
  # are.
  set(Dakota_LIBRARY_DIRS_TMP "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src")
else()
  set_and_check(Dakota_INCLUDE_DIRS_TMP "${PACKAGE_PREFIX_DIR}/include")
  set_and_check(Dakota_LIB_DIRS_TMP "${PACKAGE_PREFIX_DIR}/lib")
endif()

# Variables intended for use by other projects

set_and_check(Dakota_DIR ${DAKOTA_CMAKE_DIR})

# TODO: reference in src vs bin
set(Dakota_EXECUTABLE dakota)


set(Dakota_DEFINES "HAVE_CONFIG_H;BOOST_SIGNALS_NO_DEPRECATION_WARNING;HAVE_CONFIG_H;DISABLE_DAKOTA_CONFIG_H;BOOST_DISABLE_ASSERTS;HAVE_UNISTD_H;HAVE_SYSTEM;HAVE_WORKING_FORK;HAVE_WORKING_VFORK;HAVE_SYS_WAIT_H;HAVE_USLEEP;DAKOTA_F90;HAVE_PECOS;HAVE_SURFPACK;HAVE_ACRO;DAKOTA_UTILIB;HAVE_APPROXNN;HAVE_ADAPTIVE_SAMPLING;HAVE_CONMIN;HAVE_DDACE;HAVE_DREAM;HAVE_FSUDACE;DAKOTA_HOPS;HAVE_JEGA;HAVE_NCSU;HAVE_NL2SOL;HAVE_NOMAD;HAVE_OPTPP;DAKOTA_OPTPP;HAVE_ROL;HAVE_PSUADE;HAVE_AMPL")

set(Dakota_INCLUDE_DIRS ${Dakota_INCLUDE_DIRS_TMP})

set(Dakota_LIBRARY_DIRS ${Dakota_LIB_DIRS_TMP})

# These are IMPORTED targets created by DakotaTargets.cmake
set(Dakota_LIBRARIES "dakota_src;dakota_src_fortran;nidr;teuchosremainder;teuchosnumerics;teuchoscomm;teuchosparameterlist;teuchosparser;teuchoscore;pecos;pecos_src;lhs;lhs_mods;lhs_mod;dfftpack;sparsegrid;surfpack;surfpack;surfpack_fortran;utilib;colin;interfaces;scolib;3po;pebbl;tinyxml;approxnn;conmin;ddace;dream;fsudace;hopspack;jega;jega_fe;moga;soga;eutils;utilities;ncsuopt;cport;nomad;optpp;psuade;amplsolver")

# Not built in Dakota's CMake process
set(Dakota_EXTPROJ_LIBRARIES "")

# TPLs external to the build
set(Dakota_TPL_INCLUDE_DIRS "/home/nsingh/Utility/Dakota-67/boost_inst/1.49/include;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/include")

set(Dakota_TPL_LIBRARY_DIRS "/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib")

set(Dakota_TPL_LIBRARIES "/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_filesystem.so;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_program_options.so;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_regex.so;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_serialization.so;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_system.so;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_signals.so;/home/nsingh/Utility/lapack2/build2/lib/liblapack.so;/home/nsingh/Utility/lapack2/build2/lib/libblas.so")
