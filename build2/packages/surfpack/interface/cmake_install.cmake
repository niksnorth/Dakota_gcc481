# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/surfpack/interface

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/surfpack" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/surfpack")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/surfpack"
         RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build2/packages/surfpack/interface/surfpack")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/surfpack" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/surfpack")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/surfpack"
         OLD_RPATH "/home/nsingh/Utility/Dakota/build2/packages/surfpack/src/interpreter:/home/nsingh/Utility/Dakota/build2/packages/surfpack/src:/home/nsingh/Utility/Dakota/build2/packages/external/NCSUOpt:/home/nsingh/Utility/Dakota/build2/packages/external/CONMIN/src:/home/nsingh/Utility/Dakota/build2/packages/pecos:/home/nsingh/Utility/Dakota/build2/packages/pecos/src:/home/nsingh/Utility/Dakota/build2/packages/external/LHS/lib:/home/nsingh/Utility/Dakota/build2/packages/external/dfftpack:/home/nsingh/Utility/Dakota/build2/packages/external/VPISparseGrid/src:/home/nsingh/Utility/Dakota/build/lib/cmake/Teuchos/../../../lib:/home/nsingh/Utility/Dakota/build/lib:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/lapack2/build2/lib:"
         NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/surfpack")
    endif()
  endif()
endif()

