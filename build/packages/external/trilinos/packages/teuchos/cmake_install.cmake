# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Teuchos" TYPE FILE RENAME "TeuchosConfig.cmake" FILES "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/CMakeFiles/TeuchosConfig_install.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "Makefile.export.Teuchos" FILES "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/CMakeFiles/Makefile.export.Teuchos_install")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/cmake_install.cmake")

endif()

