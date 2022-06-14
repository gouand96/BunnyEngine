//
// Created by Andrei Grosu on 09.06.2022.
//
#ifndef BANNYENGINE_UI_H
#define BANNYENGINE_UI_H

// SDL
#include <iostream>

#include "../Window/Window.h"
#include "../Utils.h"
// Dear ImGui
//#include "imgui-style.h"

    class UI {
    public:

        UI();
        void initUI(Window* window);
        void PCInfoFrame(Window* window);
    private:
        void createUIContext(Window* window);
        void createUIFrame(Window* window);
    };



#endif //BANNYENGINE_UI_H
