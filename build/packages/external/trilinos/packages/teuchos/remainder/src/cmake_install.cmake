# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosremainder.so.12.13"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosremainder.so.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosremainder.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src/libteuchosremainder.so.12.13"
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src/libteuchosremainder.so.12"
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src/libteuchosremainder.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosremainder.so.12.13"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosremainder.so.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosremainder.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:"
           NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "TeuchosRemainder" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src/TeuchosRemainder_config.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src/Teuchos_FILEstream.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src/Teuchos_FloatingPointTrap.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src/Teuchos_Handle.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src/Teuchos_Handleable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src/Teuchos_Libxml2HandlerAdapter.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src/Teuchos_MPITraits.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src/Teuchos_StringToIntMap.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src/Teuchos_arrayArg.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src/Trilinos_Details_LinearSolver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src/Trilinos_Details_LinearSolverFactory.hpp"
    )
endif()

