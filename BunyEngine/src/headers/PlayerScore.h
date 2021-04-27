//
// Created by geremy on 26.04.2021.
//

#ifndef BUNYENGINE_PLAYERSCORE_H
#define BUNYENGINE_PLAYERSCORE_H
#include <glm/glm.hpp>
#include <SDL2/SDL.h>
#include <SDL2/SDL_ttf.h>
class PlayerScore
{
public:
    PlayerScore(glm::vec2 position, SDL_Renderer* renderer, TTF_Font* font)
            : renderer(renderer), font(font)
    {
        SDL_Color color = {0xFF, 0xFF, 0xFF, 0xFF};
        surface = TTF_RenderText_Solid(font, "0", color);
        texture = SDL_CreateTextureFromSurface(renderer, surface);

        int width, height;
        SDL_QueryTexture(texture, nullptr, nullptr, &width, &height);

        rect.x = static_cast<int>(position.x);
        rect.y = static_cast<int>(position.y);
        rect.w = width;
        rect.h = height;
    }

    ~PlayerScore()
    {
        SDL_FreeSurface(surface);
        SDL_DestroyTexture(texture);
    }

    void Draw()
    {
        SDL_RenderCopy(renderer, texture, nullptr, &rect);
    }

    SDL_Renderer* renderer;
    TTF_Font* font;
    SDL_Surface* surface{};
    SDL_Texture* texture{};
    SDL_Rect rect{};
};

#endif //BUNYENGINE_PLAYERSCORE_H
