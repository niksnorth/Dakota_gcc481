# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nsingh/Utility/Dakota/build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/build2/packages/external/OPTPP/include/OPT++_config.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/Appl_Data.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/Appl_Data_NPSOL.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/BoolVector.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/BoundConstraint.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/CompoundConstraint.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/Constraint.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/ConstraintBase.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/GenSet.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/GenSetBase.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/GenSetBox2d.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/GenSetMin.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/GenSetStd.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/LSQNLF.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/LinearConstraint.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/LinearEquation.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/LinearInequality.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/NLF.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/NLFAPP.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/NLP.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/NLP0.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/NLP1.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/NLP2.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/NLPBase.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/NonLinearConstraint.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/NonLinearEquation.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/NonLinearInequality.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/Opt.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptBCEllipsoid.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptBCFDNewton.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptBCNewton.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptBCNewtonLike.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptBCQNewton.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptBaNewton.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptBaQNewton.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptCG.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptConstrFDNewton.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptConstrNewton.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptConstrNewtonLike.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptConstrQNewton.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptDHNIPS.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptDirect.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptFDNIPS.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptFDNewton.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptGSS.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptLBFGS.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptNIPS.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptNIPSLike.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptNPSOL.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptNewton.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptNewtonLike.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptPDS.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptQNIPS.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptQNewton.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/Opt_PARAMS.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptppArray.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptppExceptions.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptppFatalError.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/OptppSmartPtr.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/TOLS.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/abbrev_copyright.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/cblas.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/common.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/globals.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/ioformat.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/pds.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include/proto.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nsingh/Utility/Dakota/build2/packages/external/OPTPP/src/cmake_install.cmake")

endif()

