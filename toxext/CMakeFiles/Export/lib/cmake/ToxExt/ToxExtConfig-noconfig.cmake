#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ToxExt::ToxExt" for configuration ""
set_property(TARGET ToxExt::ToxExt APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(ToxExt::ToxExt PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libtoxext.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ToxExt::ToxExt )
list(APPEND _IMPORT_CHECK_FILES_FOR_ToxExt::ToxExt "${_IMPORT_PREFIX}/lib/libtoxext.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
