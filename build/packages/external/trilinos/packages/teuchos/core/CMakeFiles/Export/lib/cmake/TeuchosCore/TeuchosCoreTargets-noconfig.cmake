#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "teuchoscore" for configuration ""
set_property(TARGET teuchoscore APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(teuchoscore PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libteuchoscore.so.12.13"
  IMPORTED_SONAME_NOCONFIG "libteuchoscore.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS teuchoscore )
list(APPEND _IMPORT_CHECK_FILES_FOR_teuchoscore "${_IMPORT_PREFIX}/lib/libteuchoscore.so.12.13" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
