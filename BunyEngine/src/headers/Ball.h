//
// Created by geremy on 26.04.2021.
//

#ifndef BUNYENGINE_BALL_H
#define BUNYENGINE_BALL_H
#include <glm/glm.hpp>


const int BALL_WIDTH = 15;
const int BALL_HEIGHT = 15;

class Ball
{
public:
    Ball(glm::vec2 position)
            : position(position)
    {
        rect.x = static_cast<int>(position.x);
        rect.y = static_cast<int>(position.y);
        rect.w = BALL_WIDTH;
        rect.h = BALL_HEIGHT;
    }

    void Draw(SDL_Renderer* renderer)
    {
        rect.x = static_cast<int>(position.x);
        rect.y = static_cast<int>(position.y);

        SDL_RenderFillRect(renderer, &rect);
    }

    glm::vec2 position;
    SDL_Rect rect{};
};

#endif //BUNYENGINE_BALL_H
