#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "box2d::box2d" for configuration "RelWithDebInfo"
set_property(TARGET box2d::box2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(box2d::box2d PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libbox2d.2.4.1.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libbox2d.2.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS box2d::box2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_box2d::box2d "${_IMPORT_PREFIX}/lib/libbox2d.2.4.1.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
