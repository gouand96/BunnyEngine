//
// Created by geremy on 26.04.2021.
//
#include <cstdint>
#ifndef BUNYENGINE_ENTITY_H
#define BUNYENGINE_ENTITY_H


union EntityId{
    struct {
        uint32_t index : 24;
        uint32_t generation : 8;
    };
    uint32_t uid;
};
struct Content{
    std::string name;
    uint16_t id;
};


struct ComponentData{
    ComponentType type;
    uint32_t size;
    void* data;
};

#endif //BUNYENGINE_ENTITY_H
