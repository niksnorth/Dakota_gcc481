# Install script for directory: /home/nsingh/Utility/Dakota/dakota/test

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/barnes")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes_lf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes_lf")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes_lf"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/barnes_lf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes_lf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes_lf")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes_lf"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/barnes_lf")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cantilever" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cantilever")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cantilever"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/cantilever")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cantilever" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cantilever")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cantilever"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cantilever")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/container" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/container")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/container"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/container")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/container" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/container")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/container"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/container")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cyl_head" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cyl_head")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cyl_head"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/cyl_head")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cyl_head" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cyl_head")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cyl_head"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/cyl_head")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_high" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_high")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_high"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/expdesign_high")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_high" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_high")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_high"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_high")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_low" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_low")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_low"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/expdesign_low")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_low" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_low")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_low"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/expdesign_low")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/gerstner_string" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/gerstner_string")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/gerstner_string"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/gerstner_string")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/gerstner_string" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/gerstner_string")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/gerstner_string"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/gerstner_string")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/herbie" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/herbie")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/herbie"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/herbie")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/herbie" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/herbie")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/herbie"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/herbie")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/illumination" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/illumination")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/illumination"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/illumination")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/illumination" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/illumination")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/illumination"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/illumination")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_rosenbrock" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_rosenbrock")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_rosenbrock"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/lf_rosenbrock")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_rosenbrock" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_rosenbrock")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_rosenbrock"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_rosenbrock")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_poly_prod" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_poly_prod")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_poly_prod"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/lf_poly_prod")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_poly_prod" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_poly_prod")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_poly_prod"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/lf_poly_prod")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/log_ratio" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/log_ratio")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/log_ratio"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/log_ratio")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/log_ratio" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/log_ratio")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/log_ratio"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/log_ratio")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mod_cantilever" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mod_cantilever")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mod_cantilever"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/mod_cantilever")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mod_cantilever" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mod_cantilever")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mod_cantilever"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mod_cantilever")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest1"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/mogatest1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest1"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest1")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest2"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/mogatest2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest2")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest2"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest2")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest3")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest3"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/mogatest3")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest3")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest3"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/mogatest3")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/morris" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/morris")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/morris"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/morris")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/morris" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/morris")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/morris"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/morris")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/poly_prod" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/poly_prod")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/poly_prod"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/poly_prod")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/poly_prod" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/poly_prod")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/poly_prod"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/poly_prod")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/portal_frame" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/portal_frame")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/portal_frame"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/portal_frame")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/portal_frame" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/portal_frame")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/portal_frame"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/portal_frame")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/quasi_sine_fcn" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/quasi_sine_fcn")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/quasi_sine_fcn"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/quasi_sine_fcn")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/quasi_sine_fcn" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/quasi_sine_fcn")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/quasi_sine_fcn"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/quasi_sine_fcn")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/rosenbrock")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock_fail" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock_fail")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock_fail"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/rosenbrock_fail")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock_fail" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock_fail")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock_fail"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/rosenbrock_fail")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/short_column" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/short_column")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/short_column"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/short_column")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/short_column" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/short_column")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/short_column"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/short_column")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/shubert" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/shubert")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/shubert"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/shubert")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/shubert" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/shubert")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/shubert"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/shubert")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/smooth_herbie" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/smooth_herbie")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/smooth_herbie"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/smooth_herbie")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/smooth_herbie" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/smooth_herbie")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/smooth_herbie"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/smooth_herbie")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_g_function" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_g_function")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_g_function"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/sobol_g_function")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_g_function" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_g_function")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_g_function"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_g_function")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_ishigami" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_ishigami")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_ishigami"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/sobol_ishigami")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_ishigami" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_ishigami")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_ishigami"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_ishigami")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_rational" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_rational")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_rational"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/sobol_rational")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_rational" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_rational")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_rational"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/sobol_rational")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_cost" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_cost")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_cost"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/steel_column_cost")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_cost" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_cost")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_cost"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_cost")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_perf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_perf")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_perf"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/steel_column_perf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_perf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_perf")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_perf"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_column_perf")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_section" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_section")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_section"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/steel_section")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_section" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_section")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_section"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/steel_section")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/svanberg" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/svanberg")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/svanberg"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/svanberg")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/svanberg" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/svanberg")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/svanberg"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/svanberg")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/text_book")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book1")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book1"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/text_book1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book1")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book1"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book1")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book2")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book2"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/text_book2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book2")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book2"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book2")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book3")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book3"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/text_book3")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book3")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book3"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book3")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book_ouu" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book_ouu")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book_ouu"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/text_book_ouu")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book_ouu" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book_ouu")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book_ouu"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/text_book_ouu")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/trajectory")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory_post" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory_post")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory_post"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/trajectory_post")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory_post" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory_post")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory_post"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/trajectory_post")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/nl2func" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/nl2func")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/nl2func"
         RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/test/nl2func")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/nl2func" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/nl2func")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/nl2func"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../../../lib:$ORIGIN/../../../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/dakota/test/nl2func")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/test" TYPE FILE PERMISSIONS OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/nsingh/Utility/Dakota/dakota/test/dakota_test.perl")
endif()

