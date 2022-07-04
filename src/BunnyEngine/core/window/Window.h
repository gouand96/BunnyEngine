//
// Created by Andrei Grosu on 23.06.2022.
//

#ifndef BUNNYENGINEAPP_WINDOW_H
#define BUNNYENGINEAPP_WINDOW_H
#include "../Utils.h"
#include "../object/BObject.h"

BENGINE struct OpenGLWindowInfo{
    SDL_GLContext context = NULL;
    SDL_Surface* surface = NULL;
};

BENGINE class Window : public BObject{
public:
    Window(const char* title, int sizeH, int sizeW);
    ~Window();
    GLFWwindow * GetWindow() const;
    void SetWindow(GLFWwindow * window);
     const char* GetTitle() const;
     void SetTitle(const char * title);
     int GetPosX() const;
     void SetPosX(int pos);
     int GetPosY() const;
     void SetPosY(int pos);
private:
     const char * title;
     int posX, posY, height, width;
     GLFWwindow * window;
     const char * glsl_version;
};


#endif //BUNNYENGINEAPP_WINDOW_H
