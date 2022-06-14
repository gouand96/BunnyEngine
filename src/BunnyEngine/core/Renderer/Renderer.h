//
// Created by Andrei Grosu on 09.06.2022.
//

#ifndef BANNYENGINE_RENDERER_H
#define BANNYENGINE_RENDERER_H

#include "../Utils.h"
#include "../UI/UI.h"
#include "../Utils.h"
class Renderer {
public:
    Renderer(Window* window, SDL_Renderer* renderer);
    int getWindowWidth();
    void makeVAO();
    void makeVBO();
    int getWindowHeight();
    static int getFPS();
    GLuint LoadShaders(const char * vertex_file_path,const char * fragment_file_path);
    SDL_Renderer *getRenderer();

    void createRenderer();

    void update(UI* ui);

private:
    SDL_Renderer * renderer;
    // An array of 3 vectors which represents 3 vertices
    std::vector<GLfloat> g_vertex_buffer_data = {
        -1.0f, -1.0f, 0.0f,
                1.0f, -1.0f, 0.0f,
                0.0f,  1.0f, 0.0f,
    };
    GLuint VAO;
    GLuint VBO;
    Window* window;
    int windowWidth, windowHeight;
    bool loop;
};


#endif //BANNYENGINE_RENDERER_H
