# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosparser.so.12.13"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosparser.so.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosparser.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src/libteuchosparser.so.12.13"
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src/libteuchosparser.so.12"
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src/libteuchosparser.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosparser.so.12.13"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosparser.so.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosparser.so"
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "TeuchosParser" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src/Teuchos_FiniteAutomaton.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src/Teuchos_Grammar.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src/Teuchos_Graph.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src/Teuchos_Language.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src/Teuchos_Parser.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src/Teuchos_Reader.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src/Teuchos_ReaderTables.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src/Teuchos_regex.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src/Teuchos_TableDecl.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src/Teuchos_XML.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src/Teuchos_YAML.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src/Teuchos_MathExpr.hpp"
    )
endif()

