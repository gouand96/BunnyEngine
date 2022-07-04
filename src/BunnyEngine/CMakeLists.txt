cmake_minimum_required(VERSION 3.8)
project(BunnyEngine)
set(CMAKE_CXX_STANDARD 20)
add_subdirectory(libs/googletest)
add_subdirectory(libs/glm)
set(OpenGL_GL_PREFERENCE GLVND)
find_package(OpenGL REQUIRED)
find_package(FreeType REQUIRED)
find_package(Vulkan REQUIRED)
if (UNIX)
    set(CMAKE_MACOSX_RPATH 1)
endif (UNIX)



include(CMake/findMono.cmake)
#add_subdirectory(libs/glfw)
if(NOT SDL2_DIR)
    set(SDL2_DIR "" CACHE PATH "SDL2 directory")
endif()

find_path(SDL2_INCLUDE_DIR SDL.h
        HINTS
        ENV SDL2DIR
        ${SDL2_DIR}
        PATH_SUFFIXES SDL2
        # path suffixes to search inside ENV{SDL2DIR}
        include/SDL2 include
        )

if(CMAKE_SIZEOF_VOID_P EQUAL 8)
    set(VC_LIB_PATH_SUFFIX lib/x64)
else()
    set(VC_LIB_PATH_SUFFIX lib/x86)
endif()

find_library(SDL2_LIBRARY_TEMP
        NAMES SDL2
        HINTS
        ENV SDL2DIR
        ${SDL2_DIR}
        PATH_SUFFIXES lib ${VC_LIB_PATH_SUFFIX}
        )

# Hide this cache variable from the user, it's an internal implementation
# detail. The documented library variable for the user is SDL2_LIBRARY
# which is derived from SDL2_LIBRARY_TEMP further below.
set_property(CACHE SDL2_LIBRARY_TEMP PROPERTY TYPE INTERNAL)

if(NOT SDL2_BUILDING_LIBRARY)
    if(NOT SDL2_INCLUDE_DIR MATCHES ".framework")
        # Non-OS X framework versions expect you to also dynamically link to
        # SDLmain. This is mainly for Windows and OS X. Other (Unix) platforms
        # seem to provide SDLmain for compatibility even though they don't
        # necessarily need it.
        find_library(SDL2MAIN_LIBRARY
                NAMES SDL2main
                HINTS
                ENV SDL2DIR
                ${SDL2_DIR}
                PATH_SUFFIXES lib ${VC_LIB_PATH_SUFFIX}
                PATHS
                /sw
                /opt/local
                /opt/csw
                /opt
                )
    endif()
endif()

# SDL may require threads on your system.
# The Apple build may not need an explicit flag because one of the
# frameworks may already provide it.
# But for non-OSX systems, I will use the CMake Threads package.
if(NOT APPLE)
    find_package(Threads)
endif()
find_package(SDL2 REQUIRED)
# MinGW needs an additional link flag, -mwindows
# It's total link flags should look like -lmingw32 -lSDLmain -lSDL -mwindows
if(MINGW)
    set(MINGW32_LIBRARY mingw32 "-mwindows" CACHE STRING "link flags for MinGW")
endif()

if(SDL2_LIBRARY_TEMP)
    # For SDLmain
    if(SDL2MAIN_LIBRARY AND NOT SDL2_BUILDING_LIBRARY)
        list(FIND SDL2_LIBRARY_TEMP "${SDLMAIN_LIBRARY}" _SDL2_MAIN_INDEX)
        if(_SDL2_MAIN_INDEX EQUAL -1)
            set(SDL2_LIBRARY_TEMP "${SDLMAIN_LIBRARY}" ${SDL2_LIBRARY_TEMP})
        endif()
        unset(_SDL2_MAIN_INDEX)
    endif()

    # For OS X, SDL uses Cocoa as a backend so it must link to Cocoa.
    # CMake doesn't display the -framework Cocoa string in the UI even
    # though it actually is there if I modify a pre-used variable.
    # I think it has something to do with the CACHE STRING.
    # So I use a temporary variable until the end so I can set the
    # "real" variable in one-shot.
    if(APPLE)
        set(SDL2_LIBRARY_TEMP ${SDL2_LIBRARY_TEMP} "-framework Cocoa")
    endif()

    # For threads, as mentioned Apple doesn't need this.
    # In fact, there seems to be a problem if I used the Threads package
    # and try using this line, so I'm just skipping it entirely for OS X.
    if(NOT APPLE)
        set(SDL2_LIBRARY_TEMP ${SDL2_LIBRARY_TEMP} ${CMAKE_THREAD_LIBS_INIT})
    endif()

    # For MinGW library
    if(MINGW)
        set(SDL2_LIBRARY_TEMP ${MINGW32_LIBRARY} ${SDL2_LIBRARY_TEMP})
    endif()

    # Set the final string here so the GUI reflects the final state.
    set(SDL2_LIBRARY ${SDL2_LIBRARY_TEMP} CACHE STRING "Where the SDL Library can be found")
endif()

if(SDL2_INCLUDE_DIR AND EXISTS "${SDL2_INCLUDE_DIR}/SDL2_version.h")
    file(STRINGS "${SDL2_INCLUDE_DIR}/SDL2_version.h" SDL2_VERSION_MAJOR_LINE REGEX "^#define[ \t]+SDL2_MAJOR_VERSION[ \t]+[0-9]+$")
    file(STRINGS "${SDL2_INCLUDE_DIR}/SDL2_version.h" SDL2_VERSION_MINOR_LINE REGEX "^#define[ \t]+SDL2_MINOR_VERSION[ \t]+[0-9]+$")
    file(STRINGS "${SDL2_INCLUDE_DIR}/SDL2_version.h" SDL2_VERSION_PATCH_LINE REGEX "^#define[ \t]+SDL2_PATCHLEVEL[ \t]+[0-9]+$")
    string(REGEX REPLACE "^#define[ \t]+SDL2_MAJOR_VERSION[ \t]+([0-9]+)$" "\\1" SDL2_VERSION_MAJOR "${SDL2_VERSION_MAJOR_LINE}")
    string(REGEX REPLACE "^#define[ \t]+SDL2_MINOR_VERSION[ \t]+([0-9]+)$" "\\1" SDL2_VERSION_MINOR "${SDL2_VERSION_MINOR_LINE}")
    string(REGEX REPLACE "^#define[ \t]+SDL2_PATCHLEVEL[ \t]+([0-9]+)$" "\\1" SDL2_VERSION_PATCH "${SDL2_VERSION_PATCH_LINE}")
    set(SDL2_VERSION_STRING ${SDL2_VERSION_MAJOR}.${SDL2_VERSION_MINOR}.${SDL2_VERSION_PATCH})
    unset(SDL2_VERSION_MAJOR_LINE)
    unset(SDL2_VERSION_MINOR_LINE)
    unset(SDL2_VERSION_PATCH_LINE)
    unset(SDL2_VERSION_MAJOR)
    unset(SDL2_VERSION_MINOR)
    unset(SDL2_VERSION_PATCH)
endif()

set(SDL2_LIBRARIES ${SDL2_LIBRARY} ${SDL2MAIN_LIBRARY} SDL2_ttf)
set(SDL2_INCLUDE_DIRS ${SDL2_INCLUDE_DIR})
message("${SDL2_LIBRARY}")
include(FindPackageHandleStandardArgs)

FIND_PACKAGE_HANDLE_STANDARD_ARGS(SDL
        REQUIRED_VARS SDL2_LIBRARY SDL2_INCLUDE_DIR
        VERSION_VAR SDL2_VERSION_STRING)

add_subdirectory(libs/SDL_ttf)





file(GLOB SDL_IMAGE_SRC
        libs/SDL2_image/*.c
        libs/SDL2_image/*.h
        )

#file(GLOB SDL_MIXER_SRC
#        libs/SDL2_mixer/*.c
#        libs/SDL2_mixer/*.h
#        libs/SDL2_mixer/**/*.c
#        libs/SDL2_mixer/**/*.h
#        libs/SDL2_mixer/**/**/*.c
#        libs/SDL2_mixer/**/**/*.h
#        )

#add_library(SDL2_mixer STATIC ${SDL_MIXER_SRC})


#Box 2D
add_subdirectory(libs/box2d buildBox2d)

#Rapid JSON

set(RAPIDJSON_BUILD_DOC OFF CACHE BOOL "Build rapidjson documentation.")
set(RAPIDJSON_BUILD_EXAMPLES OFF CACHE BOOL "Build rapidjson examples.")
set(RAPIDJSON_BUILD_TESTS OFF CACHE BOOL "Build rapidjson perftests and unittests.")
add_subdirectory(libs/rapidjson buildRapidjson)

#IL set
set(IL_INCLUDE_DIRS /usr/include/IL/)




#Project conf
set(PROJECT_SOURCE_DIR ${CMAKE_SOURCE_DIR})
file(GLOB SRC_FILES
        *.cpp
        *.h
        core/*.h
        core/*.cpp
        core/**/*.cpp
        core/**/*.h
        application/*.h
        application/*.cpp
        application/**/*.cpp
        application/**/*.h
        )

set(BE_INCLUDE_DIRS "${PROJECT_SOURCE_DIR}/src/BunnyEngine")
message(${BE_INCLUDE_DIRS})
#find_package(imgui REQUIRED)

set(IMGUI_SOURCES
        libs/imgui/imgui.cpp
        libs/imgui/imgui_draw.cpp
        libs/imgui/imgui_demo.cpp
        libs/imgui/imgui_widgets.cpp
        libs/imgui/imgui_tables.cpp
        libs/imgui_sdl/imgui_sdl.cpp
        libs/imgui/backends/imgui_impl_opengl3.h
        libs/imgui/backends/imgui_impl_opengl3.cpp
        #        libs/imgui/backends/imgui_impl_glut.cpp
        libs/imgui/imstb_rectpack.h
        libs/imgui/imstb_textedit.h
        libs/imgui/imstb_truetype.h
        libs/imgui/backends/imgui_impl_glfw.h
        libs/imgui/backends/imgui_impl_glfw.cpp
        libs/imnodes/imnodes.h
        libs/imnodes/imnodes.cpp
        )


#Basis Universal
#set(STATIC TRUE)
#add_subdirectory(libs/basis_universal)
#include_directories(libs/basis_universal)


##Convection Kernels
#file(GLOB CONVECTION_KERNELS_FILES
#        libs/ConvectionKernels/*.h
#        libs/ConvectionKernels/*.cpp
#        libs/ConvectionKernels/**/*.h
#        libs/ConvectionKernels/**/*.cpp
#        libs/ConvectionKernels/**/**/*.h
#        libs/ConvectionKernels/**/**/*.cpp
#        )
#include_directories(libs/ConvectionKernels)
#doctest
#add_subdirectory(libs/doctest)


#enet
#add_subdirectory(libs/enet)

##etcpak
#file(GLOB ETCPAK_SRC
#        libs/etcpak/*.h
#        libs/etcpak/*.cpp
#        libs/etcpak/**/*.h
#        libs/etcpak/**/*.cpp
#        libs/etcpak/**/**/*.h
#        libs/etcpak/**/**/*.cpp
#        )
#include_directories(libs/etcpak)

##FastLZ
#file(GLOB FASTLZ_SRC
#        libs/FastLZ/*.h
#        libs/FastLZ/*.c
#        libs/FastLZ/**/*.h
#        libs/FastLZ/**/*.c
#        libs/FastLZ/**/**/*.h
#        libs/FastLZ/**/**/*.c
#        )
#include_directories(libs/FastLZ)



#graphite
add_subdirectory(libs/graphite)

#harfbuzz
#add_subdirectory(libs/harfbuzz)
#include_directories(libs/harfbuzz/src)


#hqx
add_subdirectory(libs/hqx)

#jpeg_compressor
add_subdirectory(libs/jpeg-compressor)



#libogg
add_subdirectory(libs/libogg)


#libsquish
#include_directories(libs/libsquish)
#add_subdirectory(libs/libsquish)


#libtheora

add_subdirectory(libs/libtheora)


#libvorbis
#add_subdirectory(libs/libvorbis)
#include_directories(libs/libvorbis/include)

#libwebp


#set(PNG_SHARED ON CACHE BOOL "" FORCE)
#set(PNG_STATIC OFF CACHE BOOL "" FORCE)
#set(PNG_EXECUTABLES OFF CACHE BOOL "" FORCE) # we only want lib
#set(PNG_TESTS OFF CACHE BOOL "" FORCE) # we only want lib
#set(SKIP_INSTALL_ALL OFF CACHE BOOL "" FORCE) # we only want lib


##SPIRV-Reflect
#include_directories(libs/SPIRV-Reflect/include)
#set(SPIRV_REFLECT_STATIC_LIB ON)
#add_subdirectory(libs/SPIRV-Reflect)

#lpng
add_subdirectory(libs/libpng)
set(WEBP_BUILD_CWEBP ON)
set(WEBP_BUILD_DWEBP ON)
#add_subdirectory(libs/libwebp)
#include_directories(libs/libwebp/src)

#SDL2_image
add_subdirectory(libs/SDL2_image)

#reactphysics3d
add_subdirectory(libs/reactphysics3d)


##v8
#add_subdirectory(libs/v8-cmake)

add_library(BunnyEngine SHARED  ${SRC_FILES}  ${IMGUI_SOURCES} ${Vulkan_LIBRARIES} libs/glad/src/glad.c)
target_include_directories(BunnyEngine PUBLIC
        ${IL_INCLUDE_DIRS}
        ${Vulkan_INCLUDE_DIRS}
        ${SDL2_INCLUDE_DIRS}
        libs/glad/include
        libs/glm
        libs/Nuklear
        libs/SDL_ttf
        libs/SDL2_image
        libs/imgui
        libs/imnodes
        libs/imgui/backends
        libs/glad/include
        libs/freetype/include
        libs/rapidjson/include
        libs/box2d/include
        libs/libpng
        libs/reactphysics3d/include
        libs/libtheora/include
        libs/libogg/include
        libs/jpeg-compressor
        libs/hqx/include
        libs/graphite/include
        libs/mono
        )
target_link_libraries(BunnyEngine PUBLIC glfw ${GLEW_LIBRARY} ${SDL2_LIBRARIES} ${OPENGL_gl_LIBRARY} ${GLU_LIBRARY} glad box2d freetype imgui SDL2_image ogg png libtheora reactphysics3d jpge hqx graphite2)