//
// Created by geremy on 26.04.2021.
//

#ifndef BUNYENGINE_TRANSFORM_H
#define BUNYENGINE_TRANSFORM_H
#include <SDL_rect.h>
#include <stdint.h>

struct TransformComponent{
    SDL_Point position;
    int16_t map;
    int8_t layer;
};

class TransformSystem{
public:
    TransformSystem();
private:

};

#endif //BUNYENGINE_TRANSFORM_H
