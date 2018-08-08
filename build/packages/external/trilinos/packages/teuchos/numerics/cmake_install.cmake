# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/TeuchosNumerics" TYPE FILE RENAME "TeuchosNumericsConfig.cmake" FILES "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/CMakeFiles/TeuchosNumericsConfig_install.cmake")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/TeuchosNumerics/TeuchosNumericsTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/TeuchosNumerics/TeuchosNumericsTargets.cmake"
         "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/CMakeFiles/Export/lib/cmake/TeuchosNumerics/TeuchosNumericsTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/TeuchosNumerics/TeuchosNumericsTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/TeuchosNumerics/TeuchosNumericsTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/TeuchosNumerics" TYPE FILE FILES "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/CMakeFiles/Export/lib/cmake/TeuchosNumerics/TeuchosNumericsTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/TeuchosNumerics" TYPE FILE FILES "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/CMakeFiles/Export/lib/cmake/TeuchosNumerics/TeuchosNumericsTargets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "Makefile.export.TeuchosNumerics" FILES "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/CMakeFiles/Makefile.export.TeuchosNumerics_install")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src/cmake_install.cmake")

endif()

