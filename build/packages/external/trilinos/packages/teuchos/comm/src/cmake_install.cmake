# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchoscomm.so.12.13"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchoscomm.so.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchoscomm.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src/libteuchoscomm.so.12.13"
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src/libteuchoscomm.so.12"
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src/libteuchoscomm.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchoscomm.so.12.13"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchoscomm.so.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchoscomm.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:"
           NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "TeuchosComm" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_CTimeMonitor.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_Comm.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_CommHelpers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_CommUtilities.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_DefaultComm.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_DefaultSerialComm.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_Details_MpiTypeTraits.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_EReductionType.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_PerformanceMonitorBase.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_ReductionOp.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_ReductionOpHelpers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_SerializationTraits.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_SerializationTraitsHelpers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_Serializer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_SerializerHelpers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_TableColumn.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_TableEntry.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_TableFormat.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_TimeMonitor.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_XMLParameterListHelpers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src/Teuchos_YamlParameterListHelpers.hpp"
    )
endif()

