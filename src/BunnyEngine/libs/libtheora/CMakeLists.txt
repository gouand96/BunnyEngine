project(libtheora)



file(GLOB libtheora_SOURCES
        lib/*.c
        lib/*.h
        lib/**/*.h
        lib/**/*.c
        )


add_library(libtheora STATIC ${libtheora_SOURCES})
target_include_directories(libtheora PUBLIC include ../libogg/include)