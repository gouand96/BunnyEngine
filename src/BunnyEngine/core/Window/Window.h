//
// Created by Andrei Grosu on 09.06.2022.
//

#ifndef BANNYENGINE_WINDOW_H
#define BANNYENGINE_WINDOW_H
#include <string>
#include <iostream>
#include "../Utils.h"
    class Window {
    public:
         int fps;
         SDL_Window *window;
         SDL_GLContext gl_context;
         int windowWidth;
         int windowHeight;
         std::string glsl_version;
         Window(SDL_Window* window, SDL_GLContext gl_context);
         void initWindow(const char *title);

         SDL_Window *getWindow();

         SDL_GLContext getGlContext();

         int getWindowWidth();

         int getWindowHeight();

    private:
         SDL_WindowFlags window_flags;
         void createOpenGLContext();

         void createWindow();

         void setOpenGLAttributes();
    };

#endif //BANNYENGINE_WINDOW_H
