cmake_minimum_required(3.2)
project(SDL2_image)

file(GLOB SDL_IMAGE_SRC
        *.h
        *.c)
set(SDL_IMAGE_INCLUDES ./)
add_library(SDL2_imege SHARED ${SDL_IMAGE_SRC})