#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "teuchoscomm" for configuration ""
set_property(TARGET teuchoscomm APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(teuchoscomm PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libteuchoscomm.so.12.13"
  IMPORTED_SONAME_NOCONFIG "libteuchoscomm.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS teuchoscomm )
list(APPEND _IMPORT_CHECK_FILES_FOR_teuchoscomm "${_IMPORT_PREFIX}/lib/libteuchoscomm.so.12.13" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
