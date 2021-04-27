# Install script for directory: /home/geremy/CLionProjects/BunyEngine/libs/imgui

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/lib/libimgui.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/lib" TYPE STATIC_LIBRARY FILES "/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/bin/Debug/libimgui.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/include/imgui.h;/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/include/imconfig.h;/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/include/imgui_internal.h;/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/include/imstb_rectpack.h;/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/include/imstb_textedit.h;/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/include/imstb_truetype.h;/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/include/imgui_impl_sdl.h;/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/include/imgui_impl_glfw.h;/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/include/imgui_impl_opengl3.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/include" TYPE FILE FILES
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/imgui.h"
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/imconfig.h"
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/imgui_internal.h"
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/imstb_rectpack.h"
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/imstb_textedit.h"
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/imstb_truetype.h"
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/backends/imgui_impl_sdl.h"
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/backends/imgui_impl_glfw.h"
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/backends/imgui_impl_opengl3.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/misc/fonts/Cousine-Regular.ttf;/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/misc/fonts/DroidSans.ttf;/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/misc/fonts/Karla-Regular.ttf;/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/misc/fonts/ProggyClean.ttf;/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/misc/fonts/ProggyTiny.ttf;/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/misc/fonts/Roboto-Medium.ttf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/dist/Debug/misc/fonts" TYPE FILE FILES
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/misc/fonts/Cousine-Regular.ttf"
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/misc/fonts/DroidSans.ttf"
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/misc/fonts/Karla-Regular.ttf"
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/misc/fonts/ProggyClean.ttf"
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/misc/fonts/ProggyTiny.ttf"
    "/home/geremy/CLionProjects/BunyEngine/libs/imgui/imgui/misc/fonts/Roboto-Medium.ttf"
    )
endif()

