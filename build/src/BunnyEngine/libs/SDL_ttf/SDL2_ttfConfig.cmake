set(SDL2_TTF_WITH_HARFBUZZ OFF)
set(SDL2_TTF_WITH_FREETYPE ON)

include(CMakeFindDependencyMacro)

if (NOT ANDROID AND NOT (TARGET SDL2::SDL2 OR TARGET SDL2::SDL2-static))
	find_dependency(SDL2 REQUIRED)
endif()

if(SDL2_TTF_WITH_FREETYPE AND NOT ON)
	find_dependency(Freetype REQUIRED)
endif()

if(SDL2_TTF_WITH_HARFBUZZ AND NOT OFF)
	find_dependency(harfbuzz REQUIRED)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/SDL2_ttf-targets.cmake")
