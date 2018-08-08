# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/external/ampl

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamplsolver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamplsolver.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamplsolver.so"
         RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nsingh/Utility/Dakota/build/packages/external/ampl/libamplsolver.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamplsolver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamplsolver.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamplsolver.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libamplsolver.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ampl" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/asl.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/asl_pfg.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/asl_pfgh.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/avltree.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/errchk.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/funcadd.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/getstub.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/jac2dim.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/jacpdim.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/nlp.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/nlp2.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/psinfo.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/dvalue.hd"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/op_type.hd"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/op_typeb.hd"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/opcode.hd"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/opnos.hd"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/r_op.hd"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/r_opn.hd"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/r_opn0.hd"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/ampl/r_qp.hd"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ampl" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/build/packages/external/ampl/arith.h"
    "/home/nsingh/Utility/Dakota/build/packages/external/ampl/stdio1.h"
    )
endif()

