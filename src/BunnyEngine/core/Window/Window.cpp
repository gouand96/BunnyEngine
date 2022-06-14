//
// Created by Andrei Grosu on 09.06.2022.
//
#include "Window.h"


Window::Window(SDL_Window * window, SDL_GLContext gl_context) : window(window),gl_context(gl_context){

}


void Window::initWindow(const char* title) {
// initiate SDL
//    std::string err = SDL_GetError();
    std::cout << "Init SDL..." << std::endl;

    if (SDL_Init(SDL_INIT_EVERYTHING)<0)
    {
        std::cout << "[ERROR] %s\n" << SDL_GetError() << std::endl;
    }
    std::cout << "Set attributes..." << std::endl;
    setOpenGLAttributes();
    std::cout << "Create window..." << std::endl;
    createWindow();
    std::cout << "Create OPENGL context..." << std::endl;
    createOpenGLContext();
}

 void Window::createOpenGLContext() {
    gl_context = SDL_GL_CreateContext(window);
     if (!gl_context){
         std::cerr << "[ERROR] Couldn't create context" << std::endl;
     }
    SDL_GL_MakeCurrent(window, gl_context);

//    // enable VSync
    SDL_GL_SetSwapInterval(1);

    if (!gladLoadGLLoader((GLADloadproc)SDL_GL_GetProcAddress))
    {
        std::cerr << "[ERROR] Couldn't initialize glad" << std::endl;
    }
    else
    {
        std::cout << "[INFO] glad initialized\n";
    }
     glClearColor(0, 0, 0, 0);
     glClearDepth(1.0f);
    glViewport(0, 0, windowWidth, windowHeight);


}

 void Window::createWindow() {
    window_flags = (SDL_WindowFlags)(
            SDL_WINDOW_OPENGL
            | SDL_WINDOW_RESIZABLE
            | SDL_WINDOW_ALLOW_HIGHDPI |
     SDL_WINDOW_SHOWN | SDL_RENDERER_PRESENTVSYNC
    );
    window = SDL_CreateWindow(
            "PornEngine",
            SDL_WINDOWPOS_CENTERED,
            SDL_WINDOWPOS_CENTERED,
            windowWidth,
            windowHeight,
            window_flags
    );
     if (!window){
         std::cerr << "[ERROR] Window no created!" << std::endl;
         //window = NULL;
     }


    // limit to which minimum size user can resize the window
    SDL_SetWindowMinimumSize(window, 500, 300);
}

 void Window::setOpenGLAttributes() {
    // set OpenGL attributes
    SDL_GL_SetAttribute(SDL_GL_DOUBLEBUFFER, 1);
    SDL_GL_SetAttribute(SDL_GL_DEPTH_SIZE, 24);
    SDL_GL_SetAttribute(SDL_GL_STENCIL_SIZE, 8);

    SDL_GL_SetAttribute(
            SDL_GL_CONTEXT_PROFILE_MASK,
            SDL_GL_CONTEXT_PROFILE_CORE
    );
     SDL_GL_SetAttribute(SDL_GL_RED_SIZE,        8);
     SDL_GL_SetAttribute(SDL_GL_GREEN_SIZE,      8);
     SDL_GL_SetAttribute(SDL_GL_BLUE_SIZE,       8);
     SDL_GL_SetAttribute(SDL_GL_ALPHA_SIZE,      8);

     SDL_GL_SetAttribute(SDL_GL_DEPTH_SIZE,      16);
     SDL_GL_SetAttribute(SDL_GL_BUFFER_SIZE,        32);
     SDL_GL_SetSwapInterval(0);
//
//     SDL_GL_SetAttribute(SDL_GL_ACCUM_RED_SIZE,    8);
//     SDL_GL_SetAttribute(SDL_GL_ACCUM_GREEN_SIZE,    8);
//     SDL_GL_SetAttribute(SDL_GL_ACCUM_BLUE_SIZE,    8);
//     SDL_GL_SetAttribute(SDL_GL_ACCUM_ALPHA_SIZE,    8);
//
//     SDL_GL_SetAttribute(SDL_GL_MULTISAMPLEBUFFERS,  1);
//     SDL_GL_SetAttribute(SDL_GL_MULTISAMPLESAMPLES,  2);

    glsl_version = "";
#ifdef __APPLE__
    // GL 3.2 Core + GLSL 150
    glsl_version = "#version 150";
    SDL_GL_SetAttribute( // required on Mac OS
        SDL_GL_CONTEXT_FLAGS,
        SDL_GL_CONTEXT_FORWARD_COMPATIBLE_FLAG
        );
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MAJOR_VERSION, 4);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MINOR_VERSION, 1);
#elif __linux__
    // GL 3.2 Core + GLSL 150
    glsl_version = "#version 150";
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_FLAGS, 0);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MAJOR_VERSION, 4);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MINOR_VERSION, 3);
#elif _WIN32
    // GL 3.0 + GLSL 130
    glsl_version = "#version 130";
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_FLAGS, 0);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MAJOR_VERSION, 3);
    SDL_GL_SetAttribute(SDL_GL_CONTEXT_MINOR_VERSION, 2);
#endif
}


int Window::getWindowWidth() {
    return windowWidth;
}

int Window::getWindowHeight() {
    return windowHeight;
}

SDL_GLContext Window::getGlContext() {
    return gl_context;
}

SDL_Window* Window::getWindow() {
    return window;
}

