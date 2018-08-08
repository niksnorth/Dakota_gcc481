# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/examples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/examples/hopspack" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/examples/README.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/examples/1-var-bnds-only/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/examples/2-linear-constraints/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/examples/3-degen-linear-constraints/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/examples/4-nonlinear-constraints/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/examples/5-multi-start/cmake_install.cmake")

endif()
