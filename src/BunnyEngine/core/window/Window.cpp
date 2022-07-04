//
// Created by Andrei Grosu on 23.06.2022.
//

#include "Window.h"


Window::Window(const char* title, int sizeH, int sizeW) {
    glsl_version = "#version 410";
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 1);
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
//    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);  // 3.2+ only
//    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);            // 3.0+ only

    window = glfwCreateWindow(sizeH, sizeW, title, NULL, NULL);
    if (window == NULL)
        throw(std::string("Failed to initialize Window"));
    glfwMakeContextCurrent(window);
}

GLFWwindow *Window::GetWindow() const {
    return window;
}

void Window::SetWindow(GLFWwindow *window) {
    window = window;
}

const char* Window::GetTitle() const {
    return title;
}

void Window::SetTitle(const char *title) {
    title = title;
}

int Window::GetPosX() const {
    return posX;
}

void Window::SetPosX(int pos) {
    posX = pos;
}

int Window::GetPosY() const {
    return posY;
}

void Window::SetPosY(int pos) {
    posY = pos;
}

Window::~Window() {
    glfwDestroyWindow(window);
}

