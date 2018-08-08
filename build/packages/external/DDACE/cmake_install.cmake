# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/external/DDACE

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/ddace" TYPE FILE FILES "/home/nsingh/Utility/Dakota/build/packages/external/DDACE/config/cmake/ddace-config.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/AsciiDataWriter.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/ColumnHeader.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDace.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceAnalyzer.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceAnalyzerBase.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceArchiveReader.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceArraySampler.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceBoxBehnkenSampler.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceCentralCompositeSampler.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceClient.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceColumnError.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceFactorialSampler.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceInputReader.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceLHSampler.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceMachineBase.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceOALHSampler.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceOASampler.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceObservationsError.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceRandomSampler.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceReader.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceReaderBase.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceRunStatus.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceSamplePoint.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceSampler.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceServer.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceUniproc.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceUserInputSampler.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceXMLHandler.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceXMLReader.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DDaceZeroDivide.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DataValue.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DataWriter.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/DataWriterBase.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/Distribution.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/ExceptionBase.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/Factor.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/FuncApprox.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/FuncApproxBase.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/MainEffectAnalyzer.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/MainEffectsAnalyzer.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/MainEffectsAnalyzer3.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/MainEffectsConverter.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/MainEffectsExcelOutput.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/Mars.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/Mean.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/MemoryException.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/NormalDistribution.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/OneWayANOVA.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/PseudoRandomTestsOnly.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/Random.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/Response.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/ResponseSurfaceAnalyzer.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/SmartPtr.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/Statistics.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/StdDeviation.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/UniformDistribution.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/ValueAndRowIndexAndColumnIndex.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/VectorCountingNumbersAndCount.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/cdflib.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/galdec.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/galdef.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/galois.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/oa.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/xtndeclare.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/xtndispatch.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include/xtnset.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/nsingh/Utility/Dakota/build/packages/external/DDACE/ddace_fortran.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nsingh/Utility/Dakota/build/packages/external/DDACE/src/cmake_install.cmake")

endif()

