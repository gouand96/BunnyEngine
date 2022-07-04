//
// Created by Andrei Grosu on 24.06.2022.
//

#ifndef BUNNYENGINEAPP_OPENGLCONTEXT_H
#define BUNNYENGINEAPP_OPENGLCONTEXT_H
#include "../Utils.h"
#include "../window/Window.h"
#include "../object/BObject.h"
BENGINE class OpenGlContext : public BObject{
public:
    OpenGlContext(Window* window);
    void SetAttributes();
    ~OpenGlContext();
    const char * GetGlslVersion();
private:
    char * glsl_version;
    Window* window = 0;
};


#endif //BUNNYENGINEAPP_OPENGLCONTEXT_H
