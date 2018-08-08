# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nsingh/Utility/Dakota/build/packages/external/CONMIN/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/nidr/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/ampl/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/OPTPP/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/dfftpack/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/LHS/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/VPISparseGrid/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/pecos/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/approxnn/src/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/surfpack/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/acro/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/DDACE/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/dream/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/FSUDace/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/hopspack/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/JEGA/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/NL2SOL/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/NOMAD/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/PSUADE/cmake_install.cmake")

endif()

