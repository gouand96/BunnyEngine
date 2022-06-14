//
// Created by Andrei Grosu on 09.06.2022.
//

#ifndef BANNYENGINE_APPLICATION_H
#define BANNYENGINE_APPLICATION_H
#include <string>
// SDL

#include "../core/Window/Window.h"
#include "../core/Renderer/Renderer.h"
#include "../core/UI/UI.h"

    class Application {
        public:
            Application(Window* window, Renderer* renderer);
            void init(UI* uiContext);
            void mainLoop();
            void destroyData();
            void run();
        private:
            UI* ui;
            Window* window;
            Renderer* appRenderer;
            bool loop;
    };



#endif //BANNYENGINE_APPLICATION_H
