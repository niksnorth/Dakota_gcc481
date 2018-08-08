# @HEADER
# ************************************************************************
#
#            TriBITS: Tribal Build, Integrate, and Test System
#                    Copyright 2013 Sandia Corporation
#
#
# Under the terms of Contract DE-AC04-94AL85000 with Sandia Corporation,
# the U.S. Government retains certain rights in this software.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are
# met:
#
# 1. Redistributions of source code must retain the above copyright
# notice, this list of conditions and the following disclaimer.
#
# 2. Redistributions in binary form must reproduce the above copyright
# notice, this list of conditions and the following disclaimer in the
# documentation and/or other materials provided with the distribution.
#
# 3. Neither the name of the Corporation nor the names of the
# contributors may be used to endorse or promote products derived from
# this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY SANDIA CORPORATION "AS IS" AND ANY
# EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
# PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL SANDIA CORPORATION OR THE
# CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
# EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
# PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
# PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
# LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
# NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
# SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#
# ************************************************************************
# @HEADER

##############################################################################
#
# CMake variable for use by Trilinos clients. 
#
# Do not edit: This file was generated automatically by CMake.
#
##############################################################################

#
# Ensure CMAKE_CURRENT_LIST_DIR is usable.
#

# Include guard
IF (Trilinos_CONFIG_INCLUDED)
  RETURN()
ENDIF()
SET(Trilinos_CONFIG_INCLUDED TRUE)

# Make sure CMAKE_CURRENT_LIST_DIR is usable
IF (NOT DEFINED CMAKE_CURRENT_LIST_DIR)
  GET_FILENAME_COMPONENT(_THIS_SCRIPT_PATH ${CMAKE_CURRENT_LIST_FILE} PATH)
  SET(CMAKE_CURRENT_LIST_DIR ${_THIS_SCRIPT_PATH})
ENDIF()


## ---------------------------------------------------------------------------
## Compilers used by Trilinos build
## ---------------------------------------------------------------------------

SET(Trilinos_CXX_COMPILER "/cm/shared/apps/gcc/4.8.1/bin/g++")

SET(Trilinos_C_COMPILER "/cm/shared/apps/gcc/4.8.1/bin/gcc")

SET(Trilinos_Fortran_COMPILER "/cm/shared/apps/gcc/4.8.1/bin/gfortran")

## ---------------------------------------------------------------------------
## Compiler flags used by Trilinos build
## ---------------------------------------------------------------------------

SET(Trilinos_CMAKE_BUILD_TYPE "")

SET(Trilinos_CXX_COMPILER_FLAGS " -std=c++11 ")

SET(Trilinos_C_COMPILER_FLAGS " ")

SET(Trilinos_Fortran_COMPILER_FLAGS " ")

## Extra link flags (e.g., specification of fortran libraries)
SET(Trilinos_EXTRA_LD_FLAGS "")

## This is the command-line entry used for setting rpaths. In a build
## with static libraries it will be empty. 
SET(Trilinos_SHARED_LIB_RPATH_COMMAND "-Wl,-rpath,/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src")
SET(Trilinos_BUILD_SHARED_LIBS "ON")

SET(Trilinos_LINKER /usr/bin/ld)
SET(Trilinos_AR /usr/bin/ar)


## ---------------------------------------------------------------------------
## Set library specifications and paths 
## ---------------------------------------------------------------------------

## The project version number
SET(Trilinos_VERSION "12.13")

## The project include file directories.
#SET(Trilinos_INCLUDE_DIRS "/home/nsingh/Utility/Dakota/build/packages/external/trilinos;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/vector;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/compatibility;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/compatibility/teuchos/rcp;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/boundconstraint;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/constraint;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/nlls;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/objective;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/operator;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/simopt;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/std;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/linesearch;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/trustregion;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/secant;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/krylov;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/bundle;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/augmentedlagrangian;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/moreauyosidapenalty;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/interiorpoint;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/nonlinearcg;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/fletcher;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/algorithm;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/status;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/distribution;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/expectationquad;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/risk;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/risk/fdivergence;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/risk/spectral;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/error;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/regret;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/deviation;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/probability;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/algorithm;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/vector;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/sampler;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/sampler/SROM;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/elementwise;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/utils;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/zoo;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/zoo/testproblems;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/core/src")

## The project library directories.
#SET(Trilinos_LIBRARY_DIRS "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src")

## The project libraries.
#SET(Trilinos_LIBRARIES "rol;teuchosremainder;teuchosnumerics;teuchoscomm;teuchosparameterlist;teuchosparser;teuchoscore;teuchosremainder;teuchosnumerics;teuchoscomm;teuchosparameterlist;teuchosparser;teuchoscore")

## The project tpl include paths
#SET(Trilinos_TPL_INCLUDE_DIRS "")

## The project tpl library paths
#SET(Trilinos_TPL_LIBRARY_DIRS "")

## The project tpl libraries
#SET(Trilinos_TPL_LIBRARIES "/home/nsingh/Utility/lapack2/build2/lib/liblapack.so;/home/nsingh/Utility/lapack2/build2/lib/libblas.so")

# For best practices in handling of components, see
# <http://www.cmake.org/cmake/help/v3.2/manual/cmake-developer.7.html#find-modules>.
#
# If components were requested, include only those. If not, include all of
# Trilinos.
IF (Trilinos_FIND_COMPONENTS)
  SET(COMPONENTS_LIST ${Trilinos_FIND_COMPONENTS})
ELSE()
  SET(COMPONENTS_LIST ROL;Teuchos;TeuchosRemainder;TeuchosNumerics;TeuchosComm;TeuchosParameterList;TeuchosParser;TeuchosCore)
ENDIF()

# Initialize Trilinos_FOUND with true, and set it to FALSE if any of
# the required components wasn't found.
SET(Trilinos_FOUND TRUE)
FOREACH(comp ${COMPONENTS_LIST})
   SET(
     INCLUDE_FILE
     ${CMAKE_CURRENT_LIST_DIR}/../${comp}/${comp}Config.cmake
     )
   IF (EXISTS ${INCLUDE_FILE})
       # Set Trilinos_<component>_FOUND.
       SET(Trilinos_${comp}_FOUND TRUE)
       # Include the package file.
       INCLUDE(${INCLUDE_FILE})
       # Add variables to lists.
       LIST(APPEND Trilinos_INCLUDE_DIRS ${${comp}_INCLUDE_DIRS})
       LIST(APPEND Trilinos_LIBRARY_DIRS ${${comp}_LIBRARY_DIRS})
       LIST(APPEND Trilinos_LIBRARIES ${${comp}_LIBRARIES})
       LIST(APPEND Trilinos_TPL_INCLUDE_DIRS ${${comp}_TPL_INCLUDE_DIRS})
       LIST(APPEND Trilinos_TPL_LIBRARY_DIRS ${${comp}_TPL_LIBRARY_DIRS})
       LIST(APPEND Trilinos_TPL_LIBRARIES ${${comp}_TPL_LIBRARIES})
   ELSE()
       # Component not found.
       MESSAGE(WARNING "Component \"${comp}\" NOT found.")
       # Set Trilinos_<component>_FOUND to FALSE.
       SET(Trilinos_${comp}_FOUND FALSE)
       # Set Trilinos_FOUND to FALSE if component is not optional.
       IF(Trilinos_FIND_REQUIRED_${comp})
           SET(Trilinos_FOUND FALSE)
       ENDIF()
   ENDIF()
ENDFOREACH()

# Resolve absolute paths and remove duplicate paths
# for LIBRARY_DIRS and INCLUDE_DIRS
# This reduces stress on regular expressions later
SET(short_dirs)
FOREACH(dir ${Trilinos_INCLUDE_DIRS})
  GET_FILENAME_COMPONENT(dir_abs ${dir} ABSOLUTE)
  LIST(APPEND short_dirs ${dir_abs})
ENDFOREACH()
LIST(REMOVE_DUPLICATES short_dirs)
SET(Trilinos_INCLUDE_DIRS ${short_dirs})

SET(short_dirs)
FOREACH(dir ${Trilinos_LIBRARY_DIRS})
  GET_FILENAME_COMPONENT(dir_abs ${dir} ABSOLUTE)
  LIST(APPEND short_dirs ${dir_abs})
ENDFOREACH()
LIST(REMOVE_DUPLICATES short_dirs)
SET(Trilinos_LIBRARY_DIRS ${short_dirs})

## ---------------------------------------------------------------------------
## MPI specific variables
##   These variables are provided to make it easier to get the mpi libraries
##   and includes on systems that do not use the mpi wrappers for compiling
## ---------------------------------------------------------------------------

SET(Trilinos_MPI_LIBRARIES "")
SET(Trilinos_MPI_LIBRARY_DIRS "")
SET(Trilinos_MPI_INCLUDE_DIRS "")
SET(Trilinos_MPI_EXEC "")
SET(Trilinos_MPI_EXEC_MAX_NUMPROCS "")
SET(Trilinos_MPI_EXEC_NUMPROCS_FLAG "")

## ---------------------------------------------------------------------------
## Compiler vendor identifications
## ---------------------------------------------------------------------------
SET(Trilinos_SYSTEM_NAME "Linux")
SET(Trilinos_CXX_COMPILER_ID "GNU")
SET(Trilinos_C_COMPILER_ID "GNU")
SET(Trilinos_Fortran_COMPILER_ID "GNU")
SET(Trilinos_Fortran_IMPLICIT_LINK_LIBRARIES "gfortran;m;gcc_s;gcc;quadmath;m;gcc_s;gcc;c;gcc_s;gcc")

## ---------------------------------------------------------------------------
## Set useful general variables 
## ---------------------------------------------------------------------------

## The packages enabled for this project
SET(Trilinos_PACKAGE_LIST "ROL;Teuchos;TeuchosRemainder;TeuchosNumerics;TeuchosComm;TeuchosParameterList;TeuchosParser;TeuchosCore")

## The TPLs enabled for this project
SET(Trilinos_TPL_LIST "LAPACK;BLAS")


# Load configurations from enabled packages
include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/ROLConfig.cmake")
include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/TeuchosConfig.cmake")
include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/TeuchosRemainderConfig.cmake")
include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/TeuchosNumericsConfig.cmake")
include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/TeuchosCommConfig.cmake")
include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/TeuchosParameterListConfig.cmake")
include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/TeuchosParserConfig.cmake")
include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/TeuchosCoreConfig.cmake")
