//
// Created by Andrei Grosu on 23.06.2022.
//

#include "LibsInitor.h"
#include "../window/Window.h"
void LibsInitor::glfw_error_callback(int error, const char* description)
{
    fprintf(stderr, "Glfw Error %d: %s\n", error, description);
}

LibsInitor::LibsInitor(double ,double ) {
    // Setup window
    glfwSetErrorCallback(glfw_error_callback);
    if (!glfwInit())
        throw(std::string("Failed to initialize Glfw!"));
    isInit = true;
}

LibsInitor::~LibsInitor() {
    glfwTerminate();
}