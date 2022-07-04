//
// Created by Andrei Grosu on 27.06.2022.
//

#ifndef BUNNYENGINEAPP_MEMORYMANAGER_H
#define BUNNYENGINEAPP_MEMORYMANAGER_H
#include <map>
#include <iterator>
#include <pthread.h>
#include "../object/BObject.h"
#include "../Utils.h"
//BENGINE class IMemoryManager
//{
//public:
//    virtual void* allocate(size_t) = 0;
//    virtual void free(void*) = 0;
//    virtual void collect() = 0;
//    virtual void create() = 0;
//};

BENGINE class MemoryManager {
public:
    virtual ~MemoryManager() = default;
    struct Status {int FreeBlock = 0; int UsedBlock = 1; int BoundaryBlock = 2;};
    Status status;
    void create(int blocksize, int arenasize);
    void* allocate(size_t);
    void  free(void*);
    void collect();
private:
    int m_Factor;
    int m_Blocks;
    unsigned char * m_Bitmap;
    void * m_Arena;
    pthread_mutex_t lock;
    std::map<void*, bool>* pool;
};



#endif //BUNNYENGINEAPP_MEMORYMANAGER_H
