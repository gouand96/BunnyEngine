cmake_minimum_required(VERSION 3.19)
project("BunyEngine")


set(GLFW_INCLUDES libs/glfw/include)
set(GLEW_INCLUDES libs/glew/include)
set(CMAKE_CXX_STANDARD 17)

file(GLOB IMGUI_SOURCES ${IMGUI_DIR}/*.cpp)
add_subdirectory(libs/SDL2_ttf)
add_subdirectory(libs/glew/build/cmake)
add_subdirectory(libs/glfw)
add_subdirectory(libs/SDL2)
add_subdirectory(libs/glad)
add_subdirectory(libs/glm)
add_subdirectory(libs/bgfx)
add_subdirectory("BunyEngine")


target_include_directories("BunyEngine" PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/libs/glfw/include)
target_include_directories("BunyEngine" PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/libs/glew/include)
target_include_directories("BunyEngine" PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/libs/SDL2/include)
target_include_directories("BunyEngine" PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/libs/SDL2_ttf)
target_include_directories("BunyEngine" PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/libs/glad/include)
target_include_directories("BunyEngine" PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/libs/glm/include)
target_include_directories("BunyEngine" PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/libs/bgfx/bgfx/include)
target_include_directories("BunyEngine" PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/libs/bgfx/bimg/include)
target_include_directories("BunyEngine" PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/libs/bgfx/bx/include)
