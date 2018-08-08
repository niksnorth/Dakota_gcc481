# Install script for directory: /home/nsingh/Utility/Dakota/dakota

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota" TYPE FILE FILES "/home/nsingh/Utility/Dakota/build/generated/VERSION/VERSION")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/nsingh/Utility/Dakota/build/dak_f90_config.h")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/dakota/INSTALL"
    "/home/nsingh/Utility/Dakota/dakota/LICENSE"
    "/home/nsingh/Utility/Dakota/dakota/COPYRIGHT"
    "/home/nsingh/Utility/Dakota/dakota/README"
    "/home/nsingh/Utility/Dakota/build/generated/VERSION/VERSION"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota" TYPE DIRECTORY FILES "/home/nsingh/Utility/Dakota/dakota/examples" USE_SOURCE_PERMISSIONS REGEX "/CMakeLists\\.txt$" EXCLUDE REGEX "/Makefile\\.am$" EXCLUDE REGEX "/\\.git$" EXCLUDE REGEX "/[^/]*\\.c$" EXCLUDE REGEX "/[^/]*\\.f$" EXCLUDE)
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota" TYPE DIRECTORY FILES "/home/nsingh/Utility/Dakota/dakota/test" REGEX "/CMakeLists\\.txt$" EXCLUDE REGEX "/Makefile\\.[^/]*$" EXCLUDE REGEX "/\\.git$" EXCLUDE REGEX "/[^/]*\\.c$" EXCLUDE REGEX "/[^/]*\\.cpp$" EXCLUDE REGEX "/[^/]*\\.f$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nsingh/Utility/Dakota/build/packages/external/trilinos/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/packages/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/src/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/test/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/examples/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/interfaces/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build/scripts/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nsingh/Utility/Dakota/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
