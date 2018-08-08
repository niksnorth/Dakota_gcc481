#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "teuchosparser" for configuration ""
set_property(TARGET teuchosparser APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(teuchosparser PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libteuchosparser.so.12.13"
  IMPORTED_SONAME_NOCONFIG "libteuchosparser.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS teuchosparser )
list(APPEND _IMPORT_CHECK_FILES_FOR_teuchosparser "${_IMPORT_PREFIX}/lib/libteuchosparser.so.12.13" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
