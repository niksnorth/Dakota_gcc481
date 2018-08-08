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
# CMake variable for use by Trilinos/ROL clients.
#
# Do not edit: This file was generated automatically by CMake.
#
##############################################################################


# Include guard
IF (ROL_CONFIG_INCLUDED)
  RETURN()
ENDIF()
SET(ROL_CONFIG_INCLUDED TRUE)

# Make sure CMAKE_CURRENT_LIST_DIR is usable
IF (NOT DEFINED CMAKE_CURRENT_LIST_DIR)
  GET_FILENAME_COMPONENT(_THIS_SCRIPT_PATH ${CMAKE_CURRENT_LIST_FILE} PATH)
  SET(CMAKE_CURRENT_LIST_DIR ${_THIS_SCRIPT_PATH})
ENDIF()


## ---------------------------------------------------------------------------
## Compilers used by Trilinos/ROL build
## ---------------------------------------------------------------------------

SET(ROL_CXX_COMPILER "/cm/shared/apps/gcc/4.8.1/bin/g++")

SET(ROL_C_COMPILER "/cm/shared/apps/gcc/4.8.1/bin/gcc")

SET(ROL_FORTRAN_COMPILER "/cm/shared/apps/gcc/4.8.1/bin/gfortran")


## ---------------------------------------------------------------------------
## Compiler flags used by Trilinos/ROL build
## ---------------------------------------------------------------------------

## Give the build type
SET(ROL_CMAKE_BUILD_TYPE "")

## Set compiler flags, including those determined by build type
SET(ROL_CXX_FLAGS " -std=c++11 ")

SET(ROL_C_FLAGS " ")

SET(ROL_FORTRAN_FLAGS " ")

## Extra link flags (e.g., specification of fortran libraries)
SET(ROL_EXTRA_LD_FLAGS "")

## This is the command-line entry used for setting rpaths. In a build
## with static libraries it will be empty.
SET(ROL_SHARED_LIB_RPATH_COMMAND "-Wl,-rpath,/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src")
SET(ROL_BUILD_SHARED_LIBS "ON")

SET(ROL_LINKER /usr/bin/ld)
SET(ROL_AR /usr/bin/ar)

## ---------------------------------------------------------------------------
## Set library specifications and paths
## ---------------------------------------------------------------------------

## List of package include dirs
SET(ROL_INCLUDE_DIRS "/home/nsingh/Utility/Dakota/build/packages/external/trilinos;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/vector;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/compatibility;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/compatibility/teuchos/rcp;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/boundconstraint;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/constraint;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/nlls;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/objective;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/operator;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/simopt;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/std;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/linesearch;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/trustregion;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/secant;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/krylov;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/bundle;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/augmentedlagrangian;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/moreauyosidapenalty;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/interiorpoint;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/nonlinearcg;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/fletcher;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/algorithm;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/status;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/distribution;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/expectationquad;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/risk;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/risk/fdivergence;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/risk/spectral;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/error;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/regret;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/deviation;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/probability;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/algorithm;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/vector;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/sampler;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/sampler/SROM;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/elementwise;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/utils;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/zoo;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/zoo/testproblems;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src")

## List of package library paths
SET(ROL_LIBRARY_DIRS "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src")

## List of package libraries
SET(ROL_LIBRARIES "rol;teuchosremainder;teuchosnumerics;teuchoscomm;teuchosparameterlist;teuchosparser;teuchoscore")

## Specification of directories for TPL headers
SET(ROL_TPL_INCLUDE_DIRS "")

## Specification of directories for TPL libraries
SET(ROL_TPL_LIBRARY_DIRS "")

## List of required TPLs
SET(ROL_TPL_LIBRARIES "/home/nsingh/Utility/lapack2/build2/lib/liblapack.so;/home/nsingh/Utility/lapack2/build2/lib/libblas.so")

## ---------------------------------------------------------------------------
## MPI specific variables
##   These variables are provided to make it easier to get the mpi libraries
##   and includes on systems that do not use the mpi wrappers for compiling
## ---------------------------------------------------------------------------

SET(ROL_MPI_LIBRARIES "")
SET(ROL_MPI_LIBRARY_DIRS "")
SET(ROL_MPI_INCLUDE_DIRS "")
SET(ROL_MPI_EXEC "")
SET(ROL_MPI_EXEC_MAX_NUMPROCS "")
SET(ROL_MPI_EXEC_NUMPROCS_FLAG "")

## ---------------------------------------------------------------------------
## Set useful general variables
## ---------------------------------------------------------------------------

## The packages enabled for this project
SET(ROL_PACKAGE_LIST "ROL;Teuchos;TeuchosRemainder;TeuchosNumerics;TeuchosComm;TeuchosParameterList;TeuchosParser;TeuchosCore")

## The TPLs enabled for this project
SET(ROL_TPL_LIST "LAPACK;BLAS")


INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/TeuchosConfig.cmake")
INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/TeuchosRemainderConfig.cmake")
INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/TeuchosNumericsConfig.cmake")
INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/TeuchosCommConfig.cmake")
INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/TeuchosParameterListConfig.cmake")
INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/TeuchosParserConfig.cmake")
INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/TeuchosCoreConfig.cmake")
# Import ROL targets
INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/TrilinosTargets.cmake")
