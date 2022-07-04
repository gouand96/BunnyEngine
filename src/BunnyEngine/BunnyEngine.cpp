//
// Created by Andrei Grosu on 20.06.2022.
//
#include "core/Utils.h"
#include "BunnyEngine.h"

#include "core/window/Window.h"
//#include "core/window/WindowManager.h"

#include "core/opengl/OpenGlContext.h"
//#include "core/opengl/OpenGlContextManager.h"

#include "core/utils/LibsInitor.h"
//#include "core/utils/LibsInitorManager.h"


//void* operator new (size_t size)
//{
//    std::cout << size << std::endl;
//return MemoryManager::allocate(size);
//}
//
//void* operator new[ ] (size_t size)
//{
//return  MemoryManager::allocate(size);
//}
//
//void operator delete (void* pointerToDelete)
//{
//    MemoryManager::free(pointerToDelete);
//}
//
//void operator delete[ ] (void* arrayToDelete)
//{
//    MemoryManager::free(arrayToDelete);
//}



void BunnyEngine::run() {
    {
        MemoryManager * memoryManager;
        memoryManager->create(4, 31);
        LibsInitor* libsInitor = new LibsInitor(100, 100);
        memoryManager->allocate(sizeof(libsInitor));
//        gMemoryManager.allocate(sizeof(libsInitor));

        Window* window = new Window("Bunny Engine", 1920, 1080);
        memoryManager->allocate(sizeof(window));
//        gMemoryManager.allocate(sizeof(window));
//
        OpenGlContext* openGlContext = new OpenGlContext(window);
        memoryManager->allocate(sizeof(openGlContext));
//        gMemoryManager.allocate(sizeof(openGlContext));


        memoryManager->free(libsInitor);
        memoryManager->free(window);
        memoryManager->free(openGlContext);
    }
//    Renderer renderer(window);
//    RendererManager rendererManager(renderer);
//
//    Surface surface;
//    SurfaceManager surfaceManager(surface);
//
//    Texture texture(renderer, surface);
//    TextureManager textureManager(texture);



    glfwTerminate();

}

BunnyEngine::BunnyEngine() {
}
