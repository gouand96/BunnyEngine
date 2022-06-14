//
// Created by Andrei Grosu on 09.06.2022.
//

#include "BunnyEngine.h"
#include "application/Application.h"
#include <SDL.h>
void BunnyEngine::BunnyEngine::run() {
    SDL_Window * wnd;
    SDL_GLContext glContext;
    SDL_Renderer *sdlRenderer;
    Window window(wnd, glContext);
    Renderer renderer(&window, sdlRenderer);
    Application app(&window, &renderer);
    UI* ui;

    app.init(ui);
    app.mainLoop();
    app.destroyData();
    app.run();
}