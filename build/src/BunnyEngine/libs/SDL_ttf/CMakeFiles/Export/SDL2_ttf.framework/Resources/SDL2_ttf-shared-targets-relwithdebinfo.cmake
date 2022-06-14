#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SDL2_ttf::SDL2_ttf" for configuration "RelWithDebInfo"
set_property(TARGET SDL2_ttf::SDL2_ttf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SDL2_ttf::SDL2_ttf PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "SDL2::SDL2"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libSDL2_ttf.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libSDL2_ttf.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS SDL2_ttf::SDL2_ttf )
list(APPEND _IMPORT_CHECK_FILES_FOR_SDL2_ttf::SDL2_ttf "${_IMPORT_PREFIX}/lib/libSDL2_ttf.dylib" )

# Import target "SDL2_ttf::freetype" for configuration "RelWithDebInfo"
set_property(TARGET SDL2_ttf::freetype APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SDL2_ttf::freetype PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libfreetype.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS SDL2_ttf::freetype )
list(APPEND _IMPORT_CHECK_FILES_FOR_SDL2_ttf::freetype "${_IMPORT_PREFIX}/lib/libfreetype.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
