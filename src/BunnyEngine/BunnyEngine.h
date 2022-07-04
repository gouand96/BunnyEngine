//
// Created by Andrei Grosu on 20.06.2022.
//

#ifndef BUNNYENGINEAPP_BUNNYENGINE_H
#define BUNNYENGINEAPP_BUNNYENGINE_H
#include "core/memory/MemoryManager.h"
class BunnyEngine{
public:
    BunnyEngine();
    static void run();
    static inline MemoryManager* GetMemoryManager(){
        return _memoryManager.get();
    };
private:
    static inline std::shared_ptr<MemoryManager>  _memoryManager = nullptr;
};


#endif //BUNNYENGINEAPP_BUNNYENGINE_H
