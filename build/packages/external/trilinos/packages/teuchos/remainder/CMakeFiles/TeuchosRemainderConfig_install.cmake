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
# CMake variable for use by Trilinos/TeuchosRemainder clients.
#
# Do not edit: This file was generated automatically by CMake.
#
##############################################################################


# Include guard
IF (TeuchosRemainder_CONFIG_INCLUDED)
  RETURN()
ENDIF()
SET(TeuchosRemainder_CONFIG_INCLUDED TRUE)

# Make sure CMAKE_CURRENT_LIST_DIR is usable
IF (NOT DEFINED CMAKE_CURRENT_LIST_DIR)
  GET_FILENAME_COMPONENT(_THIS_SCRIPT_PATH ${CMAKE_CURRENT_LIST_FILE} PATH)
  SET(CMAKE_CURRENT_LIST_DIR ${_THIS_SCRIPT_PATH})
ENDIF()


## ---------------------------------------------------------------------------
## Compilers used by Trilinos/TeuchosRemainder build
## ---------------------------------------------------------------------------

SET(TeuchosRemainder_CXX_COMPILER "/cm/shared/apps/gcc/4.8.1/bin/g++")

SET(TeuchosRemainder_C_COMPILER "/cm/shared/apps/gcc/4.8.1/bin/gcc")

SET(TeuchosRemainder_FORTRAN_COMPILER "/cm/shared/apps/gcc/4.8.1/bin/gfortran")


## ---------------------------------------------------------------------------
## Compiler flags used by Trilinos/TeuchosRemainder build
## ---------------------------------------------------------------------------

## Give the build type
SET(TeuchosRemainder_CMAKE_BUILD_TYPE "")

## Set compiler flags, including those determined by build type
SET(TeuchosRemainder_CXX_FLAGS " -std=c++11 ")

SET(TeuchosRemainder_C_FLAGS " ")

SET(TeuchosRemainder_FORTRAN_FLAGS " ")

## Extra link flags (e.g., specification of fortran libraries)
SET(TeuchosRemainder_EXTRA_LD_FLAGS "")

## This is the command-line entry used for setting rpaths. In a build
## with static libraries it will be empty.
SET(TeuchosRemainder_SHARED_LIB_RPATH_COMMAND "-Wl,-rpath,/home/nsingh/Utility/Dakota/build/lib")
SET(TeuchosRemainder_BUILD_SHARED_LIBS "ON")

SET(TeuchosRemainder_LINKER /usr/bin/ld)
SET(TeuchosRemainder_AR /usr/bin/ar)

## ---------------------------------------------------------------------------
## Set library specifications and paths
## ---------------------------------------------------------------------------

## List of package include dirs
SET(TeuchosRemainder_INCLUDE_DIRS "${CMAKE_CURRENT_LIST_DIR}/../../../include")

## List of package library paths
SET(TeuchosRemainder_LIBRARY_DIRS "${CMAKE_CURRENT_LIST_DIR}/../../../lib")

## List of package libraries
SET(TeuchosRemainder_LIBRARIES "teuchosremainder;teuchoscore")

## Specification of directories for TPL headers
SET(TeuchosRemainder_TPL_INCLUDE_DIRS "")

## Specification of directories for TPL libraries
SET(TeuchosRemainder_TPL_LIBRARY_DIRS "")

## List of required TPLs
SET(TeuchosRemainder_TPL_LIBRARIES "")

## ---------------------------------------------------------------------------
## MPI specific variables
##   These variables are provided to make it easier to get the mpi libraries
##   and includes on systems that do not use the mpi wrappers for compiling
## ---------------------------------------------------------------------------

SET(TeuchosRemainder_MPI_LIBRARIES "")
SET(TeuchosRemainder_MPI_LIBRARY_DIRS "")
SET(TeuchosRemainder_MPI_INCLUDE_DIRS "")
SET(TeuchosRemainder_MPI_EXEC "")
SET(TeuchosRemainder_MPI_EXEC_MAX_NUMPROCS "")
SET(TeuchosRemainder_MPI_EXEC_NUMPROCS_FLAG "")

## ---------------------------------------------------------------------------
## Set useful general variables
## ---------------------------------------------------------------------------

## The packages enabled for this project
SET(TeuchosRemainder_PACKAGE_LIST "TeuchosRemainder;TeuchosCore")

## The TPLs enabled for this project
SET(TeuchosRemainder_TPL_LIST "")


# Include configuration of dependent packages
INCLUDE("${CMAKE_CURRENT_LIST_DIR}/../TeuchosCore/TeuchosCoreConfig.cmake")

# Import TeuchosRemainder targets
INCLUDE("${CMAKE_CURRENT_LIST_DIR}/TeuchosRemainderTargets.cmake")
