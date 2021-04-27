//
// Created by geremy on 26.04.2021.
//

#ifndef BUNYENGINE_PADDLE_H
#define BUNYENGINE_PADDLE_H
#include <glm/glm.hpp>
const int PADDLE_WIDTH = 10;
const int PADDLE_HEIGHT = 50;
class Paddle
{
public:
    Paddle(glm::vec2 position)
            : position(position)
    {
        rect.x = static_cast<int>(position.x);
        rect.y = static_cast<int>(position.y);
        rect.w = PADDLE_WIDTH;
        rect.h = PADDLE_HEIGHT;
    }

    void Draw(SDL_Renderer* renderer)
    {
        rect.y = static_cast<int>(position.y);

        SDL_RenderFillRect(renderer, &rect);
    }

    glm::vec2 position;
    SDL_Rect rect{};
};

#endif //BUNYENGINE_PADDLE_H
