//
// Created by Andrei Grosu on 27.06.2022.
//

#include "MemoryManager.h"


void * MemoryManager::allocate(size_t size) {
//    pthread_mutex_lock (&lock);
    if (size == 0)
    {
        // See note
        return NULL;
    }

    // Calculate the number of blocks required (rounding up)
    unsigned int requiredblocks = size / m_Factor + ((size % m_Factor) > 0 ? 1 : 0);

    // Linear probe
    unsigned int location = 0;
    while (location <= m_Blocks - requiredblocks)
    {
        // Count the number of available blocks
        unsigned int available = 0;
        for (unsigned int i = 0; i < requiredblocks; i++)
        {
            if (m_Bitmap[i + location] != 0)
                break;
            available++;
        }

        if (available == requiredblocks)
        {
            void* pointer = (static_cast<unsigned char*>(m_Arena) + m_Factor * location);

            // Mark the blocks as used
            m_Bitmap[location++] = 2;
            for (int i = 1; i < requiredblocks; i++)
                m_Bitmap[location++] = 1;
            return pointer;
        }
        else
            location = location + available + 1;
    }

    // Allocation failed, return NULL
//    pthread_mutex_unlock (&lock);
    return NULL;
}

void MemoryManager::free(void* object) {
//    pthread_mutex_lock (&lock);
    if (object == NULL)
        return;
    // Convert pointer to block index
    unsigned int arenaptr = static_cast<unsigned char*>(object) - m_Arena;
    unsigned int block = arenaptr / m_Factor;

    // Check for validity
    assert(block < m_Blocks);

    // Ensure this is the start of the allocation
    assert(arenaptr % m_Factor == 0);
    assert(m_Bitmap[block] == 2);

    // Mark blocks as free
    m_Bitmap[block++] = 0;
    while (block < m_Blocks && m_Bitmap[block] == 1)
    {
        m_Bitmap[block++] = 0;
    }
//    pthread_mutex_unlock (&lock);
}

void MemoryManager::collect() {
//    pthread_mutex_lock (&lock);
    // Set all blocks to free
    for (int i = 0; i < m_Blocks; i++)
    {
        m_Bitmap[i] = 0;
    }
//    pthread_mutex_unlock (&lock);
}

void MemoryManager::create(int blocksize, int arenasize) {
    std::cout << "Hello Create";
    m_Factor = blocksize;
//        m_Factor = factor;
    m_Blocks = (arenasize / m_Factor); // 128 / 32

    assert(m_Blocks > 0);

    m_Arena = malloc(m_Blocks * m_Factor);
    m_Bitmap = (unsigned char*)malloc(m_Blocks);

    // Set all blocks to free
    for (int i = 0; i < m_Blocks; i++)
    {
        m_Bitmap[i] = 0;
    }
}


