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
  set(Dakota_INCLUDE_DIRS_TMP "/home/nsingh/Utility/Dakota/build2/generated/src;/home/nsingh/Utility/Dakota/build2;/home/nsingh/Utility/Dakota/build2/src;/home/nsingh/Utility/Dakota/dakota/src;/home/nsingh/Utility/Dakota/dakota/packages;/home/nsingh/Utility/Dakota/build2/packages/pecos;/home/nsingh/Utility/Dakota/dakota/packages/pecos/src;/home/nsingh/Utility/Dakota/dakota/packages/external/VPISparseGrid/src;/home/nsingh/Utility/Dakota/build2/packages/surfpack;/home/nsingh/Utility/Dakota/dakota/packages/surfpack/src;/home/nsingh/Utility/Dakota/build2/packages/external/acro/packages;/home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/utilib;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/interfaces/src;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/scolib/src;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/utilib/src;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/colin/src;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/bb;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/comm;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/sched;/home/nsingh/Utility/Dakota/dakota/packages/external/acro/tpl/tinyxml;/home/nsingh/Utility/Dakota/dakota/packages/external/approxnn/include;/home/nsingh/Utility/Dakota/build2/packages/external/DDACE;/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include;/home/nsingh/Utility/Dakota/dakota/packages/external/dream;/home/nsingh/Utility/Dakota/build2/packages/external/FSUDace;/home/nsingh/Utility/Dakota/dakota/packages/external/FSUDace;/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/src/src-shared;/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared;/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens;/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-evaluator;/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-executor;/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-framework;/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-main;/home/nsingh/Utility/Dakota/build2/packages/external/JEGA;/home/nsingh/Utility/Dakota/build2/packages/external/JEGA/eddy;/home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/eddy;/home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/include;/home/nsingh/Utility/Dakota/build2/packages/external/NOMAD/src;/home/nsingh/Utility/Dakota/dakota/packages/external/NOMAD/src;/home/nsingh/Utility/Dakota/build2/packages/external/OPTPP/include;/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include;/home/nsingh/Utility/Dakota/build/lib/cmake/ROL/../../../include;/home/nsingh/Utility/Dakota/dakota/packages/external/PSUADE;/home/nsingh/Utility/Dakota/dakota/src/graphics;/home/nsingh/Utility/Dakota/dakota/packages/external/sciplot;/usr/include;/home/nsingh/Utility/Dakota/build2/packages/external/ampl")
  # This won't work yet.  Since Dakota is in a build tree the
  # libraries are scattered, but the import doesn't know where they
  # are.
  set(Dakota_LIBRARY_DIRS_TMP "/home/nsingh/Utility/Dakota/build2/packages/external/sciplot")
else()
  set_and_check(Dakota_INCLUDE_DIRS_TMP "${PACKAGE_PREFIX_DIR}/include")
  set_and_check(Dakota_LIB_DIRS_TMP "${PACKAGE_PREFIX_DIR}/lib")
endif()

# Variables intended for use by other projects

set_and_check(Dakota_DIR ${DAKOTA_CMAKE_DIR})

# TODO: reference in src vs bin
set(Dakota_EXECUTABLE dakota)


set(Dakota_DEFINES "HAVE_CONFIG_H;BOOST_SIGNALS_NO_DEPRECATION_WARNING;HAVE_CONFIG_H;DISABLE_DAKOTA_CONFIG_H;BOOST_DISABLE_ASSERTS;HAVE_UNISTD_H;HAVE_SYSTEM;HAVE_WORKING_FORK;HAVE_WORKING_VFORK;HAVE_SYS_WAIT_H;HAVE_USLEEP;DAKOTA_F90;HAVE_PECOS;HAVE_SURFPACK;HAVE_ACRO;DAKOTA_UTILIB;HAVE_APPROXNN;HAVE_ADAPTIVE_SAMPLING;HAVE_CONMIN;HAVE_DDACE;HAVE_DREAM;HAVE_FSUDACE;DAKOTA_HOPS;HAVE_JEGA;HAVE_NCSU;HAVE_NL2SOL;HAVE_NOMAD;HAVE_OPTPP;DAKOTA_OPTPP;HAVE_ROL;HAVE_PSUADE;HAVE_X_GRAPHICS;HAVE_AMPL")

set(Dakota_INCLUDE_DIRS ${Dakota_INCLUDE_DIRS_TMP})

set(Dakota_LIBRARY_DIRS ${Dakota_LIB_DIRS_TMP})

# These are IMPORTED targets created by DakotaTargets.cmake
set(Dakota_LIBRARIES "dakota_src;dakota_src_fortran;nidr;pecos;pecos_src;lhs;lhs_mods;lhs_mod;dfftpack;sparsegrid;surfpack;surfpack;surfpack_fortran;utilib;colin;interfaces;scolib;3po;pebbl;tinyxml;approxnn;conmin;ddace;dream;fsudace;hopspack;jega;jega_fe;moga;soga;eutils;utilities;ncsuopt;cport;nomad;optpp;psuade;dakota_sciplot;amplsolver")

# Not built in Dakota's CMake process
set(Dakota_EXTPROJ_LIBRARIES "")

# TPLs external to the build
set(Dakota_TPL_INCLUDE_DIRS "/home/nsingh/Utility/Dakota-67/boost_inst/1.49/include;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/include;/home/nsingh/Utility/Dakota/build/lib/cmake/Teuchos/../../../include")

set(Dakota_TPL_LIBRARY_DIRS "/home/nsingh/Utility/Dakota/build/lib/cmake/Teuchos/../../../lib;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib")

set(Dakota_TPL_LIBRARIES "teuchosremainder;teuchosnumerics;teuchoscomm;teuchosparameterlist;teuchosparser;teuchoscore;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_filesystem.so;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_program_options.so;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_regex.so;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_serialization.so;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_system.so;/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib/libboost_signals.so;/usr/lib64/libXm.so;/usr/lib64/libXmu.so;/usr/lib64/libXt.so;/usr/lib64/libXext.so;/usr/lib64/libXpm.so;/usr/lib64/libXrender.so;/usr/lib64/libX11.so;/usr/lib64/libXft.so;/usr/lib64/libSM.so;/usr/lib64/libICE.so;/usr/lib64/libXau.so;/usr/lib64/libXdmcp.so;/usr/lib64/libSM.so;/usr/lib64/libICE.so;/usr/lib64/libX11.so;/usr/lib64/libXext.so;-lpthread;/home/nsingh/Utility/lapack2/build2/lib/liblapack.so;/home/nsingh/Utility/lapack2/build2/lib/libblas.so")
