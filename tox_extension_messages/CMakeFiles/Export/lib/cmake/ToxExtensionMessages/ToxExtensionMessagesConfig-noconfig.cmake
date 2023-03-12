#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ToxExtensionMessages::ToxExtensionMessages" for configuration ""
set_property(TARGET ToxExtensionMessages::ToxExtensionMessages APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(ToxExtensionMessages::ToxExtensionMessages PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libtox_extension_messages.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ToxExtensionMessages::ToxExtensionMessages )
list(APPEND _IMPORT_CHECK_FILES_FOR_ToxExtensionMessages::ToxExtensionMessages "${_IMPORT_PREFIX}/lib/libtox_extension_messages.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
