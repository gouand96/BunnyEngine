//
// Created by Andrei Grosu on 09.06.2022.
//



#ifndef APPLICATION_UTILS_H
#define APPLICATION_UTILS_H
//#include <gl/gl.h>
//#include <gl/glu.h>
#include <list>
#include <string>
#include <glad/glad.h>
#include <SDL.h>
#include <SDL_opengl.h>
#include <vulkan/vulkan.h>
#include <GLFW/glfw3.h>
#include <iostream>
#include <vector>
#include <stdio.h>
#if defined(IMGUI_IMPL_OPENGL_ES2)
#include <GLES2/gl2.h>
#endif
// Dear ImGui
//#include "imgui-style.h"
#include "imgui_impl_glfw.h"
#include "imgui_impl_opengl3.h"
#include "imnodes.h"
#include <fstream>
#include <sstream>
#include <string>

#define BISVULKAN 0;
#define BISOPENGL 1;

#define BENGINE
#endif //APPLICATION_UTILS_H
