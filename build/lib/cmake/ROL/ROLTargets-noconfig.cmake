#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "rol" for configuration ""
set_property(TARGET rol APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(rol PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/librol.so.12.13"
  IMPORTED_SONAME_NOCONFIG "librol.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS rol )
list(APPEND _IMPORT_CHECK_FILES_FOR_rol "${_IMPORT_PREFIX}/lib/librol.so.12.13" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
