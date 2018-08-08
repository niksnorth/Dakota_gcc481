#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "teuchosnumerics" for configuration ""
set_property(TARGET teuchosnumerics APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(teuchosnumerics PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libteuchosnumerics.so.12.13"
  IMPORTED_SONAME_NOCONFIG "libteuchosnumerics.so.12"
  )

list(APPEND _IMPORT_CHECK_TARGETS teuchosnumerics )
list(APPEND _IMPORT_CHECK_FILES_FOR_teuchosnumerics "${_IMPORT_PREFIX}/lib/libteuchosnumerics.so.12.13" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
