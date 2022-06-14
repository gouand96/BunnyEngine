//
// Created by Andrei Grosu on 09.06.2022.
//

#include "Application.h"
#include "../core/Window/Window.h"
#include "../core/Renderer/Renderer.h"
#include "../core/UI/UI.h"
Application::Application(Window* window1, Renderer* renderer) : window(window1), appRenderer(renderer) {
    std::cout << "Init Application" << std::endl;
}


void Application::init(UI* uiContext){

//    int windowWidth = 1280,
//    windowHeight = 720;
    window->windowWidth = 1280;
    window->windowHeight = 720;
    window->initWindow("BunnyEngine");
    appRenderer->createRenderer();
//    ImGuiIO& io = ImGui::GetIO(); (void)io;
    ui->initUI(window);
    ui = uiContext;
}

void Application::mainLoop() {
    appRenderer->update(ui);
}

void Application::destroyData() {
    std::cout << "Close App!" << std::endl;
    delete ui;
    delete appRenderer;
    delete window;
    ImGui_ImplOpenGL3_Shutdown();
    ImGui_ImplSDL2_Shutdown();
    ImNodes::DestroyContext();
    ImGui::DestroyContext();
    SDL_GL_DeleteContext(window->gl_context);
    SDL_DestroyRenderer(appRenderer->getRenderer());
    SDL_DestroyWindow(window->window);

    SDL_Quit();
}

void Application::run() {
    init(ui);
    mainLoop();
    destroyData();
}

