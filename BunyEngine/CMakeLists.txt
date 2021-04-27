cmake_minimum_required(VERSION 3.19)
set(SDL_TTF_INCLUDE_DIRS libs/SDL2/include)
file(GLOB MAIN_SOURCES *.cpp *.h
        src/headers/*/*/*.h src/impl/*/*/*.cpp
        )
add_executable(BunyEngine ${MAIN_SOURCES})


target_link_libraries(BunyEngine PUBLIC
        glfw
        glew
        SDL2
        SDL2main
        SDL2_ttf
        glad
        glm
        bgfx
        -lfreetype -lz
        )