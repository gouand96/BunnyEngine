/*
#include <iostream>
#include <SDL2/SDL.h>

int main(int, char**){
    if(SDL_Init(SDL_INIT_VIDEO | SDL_INIT_AUDIO | SDL_INIT_EVERYTHING) != 0){
        std::cout << "SDL Init error: " << SDL_GetError() << std::endl;
        return 1;
    }

    SDL_Window * window = SDL_CreateWindow("Hello word", SDL_WINDOWPOS_CENTERED,SDL_WINDOWPOS_CENTERED,1024,720,SDL_WINDOW_OPENGL);
    bool isRunning = true;

    while(isRunning){
        SDL_Event event;
        while (SDL_PollEvent(&event))
        {
            if(event.type == SDL_QUIT){
                SDL_DestroyWindow(window);
                SDL_Quit();
                isRunning = false;
                break;
            }
            if(event.type == SDL_KEYDOWN){
                SDL_DestroyWindow(window);
                SDL_Quit();
                isRunning = false;
                break;
            }

            if(event.type == SDL_MOUSEBUTTONDOWN){
                SDL_DestroyWindow(window);
                SDL_Quit();
                isRunning = false;
                break;
            }

            if(event.type == SDL_MOUSEWHEEL){
                SDL_DestroyWindow(window);
                SDL_Quit();
                isRunning = false;
                break;
            }
        }
    }
    SDL_Quit();
    return 0;
}*/



#include "src/headers/2D/ECS/Entity.h"
#include "src/headers/2D/ECS/EntityManager.h"
#include "src/headers/2D/ObjectChange/Transform.h"
using namespace BunnyEngine::G2D;
/*
#include <SDL2/SDL.h>
#include <SDL2/SDL_ttf.h>
#include <string>
#include <iostream>
#include "src/headers/Ball.h"
#include "src/headers/Paddle.h"
#include "src/headers/PlayerScore.h"*/

/*const int WINDOW_WIDTH = 1280;
const int WINDOW_HEIGHT = 720;*/

int main()
{
    /*SDL_Color color = {255,255,255};
    if(TTF_Init() == -1){
        throw::std::runtime_error(TTF_GetError());
    }
    // Initialize SDL components
    SDL_Init(SDL_INIT_VIDEO);
    TTF_Font* scoreFont = TTF_OpenFont("arial.ttf", 40);
    if(scoreFont == nullptr){
        throw::std::runtime_error(TTF_GetError());
    }

    SDL_Window* window = SDL_CreateWindow("Bunny Engine | Pong", 0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, SDL_WINDOW_SHOWN);
    SDL_Renderer* renderer = SDL_CreateRenderer(window, -1, 0);


    SDL_Surface * surfaceScore = TTF_RenderText_Solid(scoreFont,"Score", color);
    SDL_Texture * textureScore = SDL_CreateTextureFromSurface(renderer, surfaceScore);
    int texW = 12;
    int texH = 5;
    SDL_QueryTexture(textureScore, NULL, NULL, &texW, &texH);
    SDL_Rect dstrect = { WINDOW_WIDTH / 2 - surfaceScore->w /2 , 40, texW, texH };




    SDL_Surface * surfaceLeftScore = TTF_RenderText_Solid(scoreFont,"0", color);
    SDL_Texture * textureLeftScore = SDL_CreateTextureFromSurface(renderer, surfaceLeftScore);
    int texLeftW = 29;
    int texLeftH = 18;
    SDL_QueryTexture(textureLeftScore, NULL, NULL, &texLeftW, &texLeftH);
    SDL_Rect dstrectLeft = { WINDOW_WIDTH / 2 - surfaceLeftScore->w /2 - 100, 100, texLeftW, texLeftH };





    SDL_Surface * surfaceRightScore = TTF_RenderText_Solid(scoreFont,"0", color);
    SDL_Texture * textureRightScore = SDL_CreateTextureFromSurface(renderer, surfaceRightScore);
    int texRightW = 29;
    int texRightH = 18;
    SDL_QueryTexture(textureRightScore, NULL, NULL, &texRightW, &texRightH);
    SDL_Rect dstrectRight = { WINDOW_WIDTH / 2 - surfaceRightScore->w /2 + 100, 100, texRightW, texRightH };




    // Create the player score text fields
    PlayerScore playerOneScoreText(glm::vec2(WINDOW_WIDTH / 4, 20), renderer, scoreFont);

    PlayerScore playerTwoScoreText(glm::vec2(3 * WINDOW_WIDTH / 4, 20), renderer, scoreFont);
// Create the ball
    Ball ball(
            glm::vec2 ((WINDOW_WIDTH / 2.0f) - (BALL_WIDTH / 2.0f),
                 (WINDOW_HEIGHT / 2.0f) - (BALL_WIDTH / 2.0f)));
    // Create the paddles
    Paddle paddleOne(
            glm::vec2(50.0f, (WINDOW_HEIGHT / 2.0f) - (PADDLE_HEIGHT / 2.0f)));

    Paddle paddleTwo(
            glm::vec2(WINDOW_WIDTH - 50.0f, (WINDOW_HEIGHT / 2.0f) - (PADDLE_HEIGHT / 2.0f)));
    // Game logic
    {
        bool running = true;

        // Continue looping and processing events until user exits
        while (running)
        {
            SDL_Event event;
            while (SDL_PollEvent(&event))
            {
                if (event.type == SDL_QUIT)
                {
                    running = false;
                }
                else if (event.type == SDL_KEYDOWN)
                {
                    if (event.key.keysym.sym == SDLK_ESCAPE)
                    {
                        running = false;
                    }
                    if (event.key.keysym.sym == SDLK_w && event.key.state == SDL_PRESSED)
                    {
                            paddleOne.position.y -= 15;
                    }

                    if (event.key.keysym.sym == SDLK_s && event.key.state == SDL_PRESSED)
                    {
                            paddleOne.position.y += 15;
                    }


                    if (event.key.keysym.sym == SDLK_UP && event.key.state == SDL_PRESSED)
                    {
                        paddleTwo.position.y -= 15;
                    }

                    if (event.key.keysym.sym == SDLK_DOWN && event.key.state == SDL_PRESSED)
                    {
                        paddleTwo.position.y += 15;
                    }

                }
            }

            // Clear the window to black
            SDL_SetRenderDrawColor(renderer, 0x0, 0x0, 0x0, 0xFF);
            SDL_RenderClear(renderer);


// Set the draw color to be white
            SDL_SetRenderDrawColor(renderer, 0xFF, 0xFF, 0xFF, 0xFF);

// Draw the net
            for (int y = 0; y < WINDOW_HEIGHT; ++y)
            {
                if (y % 5)
                {
                    SDL_RenderDrawPoint(renderer, WINDOW_WIDTH / 2, y);
                }
            }

            ball.Draw(renderer);
            paddleOne.Draw(renderer);
            paddleTwo.Draw(renderer);
            // Display the scores
//            playerOneScoreText.Draw();
//            playerTwoScoreText.Draw();
            SDL_RenderCopy(renderer, textureScore, NULL, &dstrect);
            SDL_RenderCopy(renderer, textureLeftScore, NULL, &dstrectLeft);
            SDL_RenderCopy(renderer, textureRightScore, NULL, &dstrectRight);
            // Present the backbuffer
            SDL_RenderPresent(renderer);
        }
    }
    TTF_CloseFont(scoreFont);
    TTF_Quit();
    // Cleanup
    SDL_DestroyRenderer(renderer);
    SDL_DestroyWindow(window);
    SDL_Quit();*/

    EntityManager* manager = new EntityManager();
    Entity* model = new Entity();
    manager->addEntity(model);
    manager->addEntity(model);
    manager->addEntity(model);



    model->getComponent<Transform>().position = glm::vec2 (300,300);
    std::cout << model->getComponent<Transform>().showPosition() << std::endl;
    return 0;
}
