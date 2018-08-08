#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "teuchosremainder" for configuration ""
set_property(TARGET teuchosremainder APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(teuchosremainder PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libteuchosremainder.so.12.13"
  IMPORTED_SONAME_NOCONFIG "libteuchosremainder.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS teuchosremainder )
list(APPEND _IMPORT_CHECK_FILES_FOR_teuchosremainder "${_IMPORT_PREFIX}/lib/libteuchosremainder.so.12.13" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
