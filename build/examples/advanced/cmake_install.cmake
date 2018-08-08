# Install script for directory: /home/nsingh/Utility/Dakota/dakota/examples/advanced

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/examples/advanced" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/build/examples/advanced/textbook_dace_parallel.in"
    "/home/nsingh/Utility/Dakota/build/examples/advanced/textbook_hybrid_strat.in"
    "/home/nsingh/Utility/Dakota/build/examples/advanced/cantilever_uq_ivp_exp.in"
    "/home/nsingh/Utility/Dakota/build/examples/advanced/rosenbrock_sbo_hierarchical.in"
    "/home/nsingh/Utility/Dakota/build/examples/advanced/cantilever_pcbdo.in"
    "/home/nsingh/Utility/Dakota/build/examples/advanced/cantilever_uq_adapt_gsg.in"
    )
endif()
