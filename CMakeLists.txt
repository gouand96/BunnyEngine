cmake_minimum_required(VERSION 3.8)
project(BunnyEngineApp LANGUAGES C CXX OBJC OBJCXX)

set(CMAKE_CXX_STANDARD 20)
find_package(SDL2 REQUIRED)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -pedantic -std=c++17 -fPIC")
add_subdirectory(src/BunnyEngine)
message("${BE_INCLUDE_DIRS}/src/BunnyEngine")
include_directories(BunnyEngineApp src/BunnyEngine)
add_executable(BunnyEngineApp src/main.cpp)

target_link_libraries(BunnyEngineApp BunnyEngine)