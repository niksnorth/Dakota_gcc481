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
# CMake variable for use by Trilinos/Teuchos clients.
#
# Do not edit: This file was generated automatically by CMake.
#
##############################################################################


# Include guard
IF (Teuchos_CONFIG_INCLUDED)
  RETURN()
ENDIF()
SET(Teuchos_CONFIG_INCLUDED TRUE)

# Make sure CMAKE_CURRENT_LIST_DIR is usable
IF (NOT DEFINED CMAKE_CURRENT_LIST_DIR)
  GET_FILENAME_COMPONENT(_THIS_SCRIPT_PATH ${CMAKE_CURRENT_LIST_FILE} PATH)
  SET(CMAKE_CURRENT_LIST_DIR ${_THIS_SCRIPT_PATH})
ENDIF()


## ---------------------------------------------------------------------------
## Compilers used by Trilinos/Teuchos build
## ---------------------------------------------------------------------------

SET(Teuchos_CXX_COMPILER "/cm/shared/apps/gcc/4.8.1/bin/g++")

SET(Teuchos_C_COMPILER "/cm/shared/apps/gcc/4.8.1/bin/gcc")

SET(Teuchos_FORTRAN_COMPILER "/cm/shared/apps/gcc/4.8.1/bin/gfortran")


## ---------------------------------------------------------------------------
## Compiler flags used by Trilinos/Teuchos build
## ---------------------------------------------------------------------------

## Give the build type
SET(Teuchos_CMAKE_BUILD_TYPE "")

## Set compiler flags, including those determined by build type
SET(Teuchos_CXX_FLAGS " -std=c++11 ")

SET(Teuchos_C_FLAGS " ")

SET(Teuchos_FORTRAN_FLAGS " ")

## Extra link flags (e.g., specification of fortran libraries)
SET(Teuchos_EXTRA_LD_FLAGS "")

## This is the command-line entry used for setting rpaths. In a build
## with static libraries it will be empty.
SET(Teuchos_SHARED_LIB_RPATH_COMMAND "-Wl,-rpath,/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src")
SET(Teuchos_BUILD_SHARED_LIBS "ON")

SET(Teuchos_LINKER /usr/bin/ld)
SET(Teuchos_AR /usr/bin/ar)

## ---------------------------------------------------------------------------
## Set library specifications and paths
## ---------------------------------------------------------------------------

## List of package include dirs
SET(Teuchos_INCLUDE_DIRS "/home/nsingh/Utility/Dakota/build/packages/external/trilinos;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src")

## List of package library paths
SET(Teuchos_LIBRARY_DIRS "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src;/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src")

## List of package libraries
SET(Teuchos_LIBRARIES "teuchosremainder;teuchosnumerics;teuchoscomm;teuchosparameterlist;teuchosparser;teuchoscore")

## Specification of directories for TPL headers
SET(Teuchos_TPL_INCLUDE_DIRS "")

## Specification of directories for TPL libraries
SET(Teuchos_TPL_LIBRARY_DIRS "")

## List of required TPLs
SET(Teuchos_TPL_LIBRARIES "/home/nsingh/Utility/lapack2/build2/lib/liblapack.so;/home/nsingh/Utility/lapack2/build2/lib/libblas.so")

## ---------------------------------------------------------------------------
## MPI specific variables
##   These variables are provided to make it easier to get the mpi libraries
##   and includes on systems that do not use the mpi wrappers for compiling
## ---------------------------------------------------------------------------

SET(Teuchos_MPI_LIBRARIES "")
SET(Teuchos_MPI_LIBRARY_DIRS "")
SET(Teuchos_MPI_INCLUDE_DIRS "")
SET(Teuchos_MPI_EXEC "")
SET(Teuchos_MPI_EXEC_MAX_NUMPROCS "")
SET(Teuchos_MPI_EXEC_NUMPROCS_FLAG "")

## ---------------------------------------------------------------------------
## Set useful general variables
## ---------------------------------------------------------------------------

## The packages enabled for this project
SET(Teuchos_PACKAGE_LIST "TeuchosRemainder;TeuchosNumerics;TeuchosComm;TeuchosParameterList;TeuchosParser;TeuchosCore")

## The TPLs enabled for this project
SET(Teuchos_TPL_LIST "LAPACK;BLAS")


INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/TeuchosRemainderConfig.cmake")
INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/TeuchosNumericsConfig.cmake")
INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/TeuchosCommConfig.cmake")
INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/TeuchosParameterListConfig.cmake")
INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/TeuchosParserConfig.cmake")
INCLUDE("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/TeuchosCoreConfig.cmake")
