#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "dpp::dpp" for configuration "Release"
set_property(TARGET dpp::dpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dpp::dpp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libdpp.so.10.0.24"
  IMPORTED_SONAME_RELEASE "libdpp.so.10.0.24"
  )

list(APPEND _cmake_import_check_targets dpp::dpp )
list(APPEND _cmake_import_check_files_for_dpp::dpp "${_IMPORT_PREFIX}/lib/libdpp.so.10.0.24" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
