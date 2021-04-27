//
// Created by geremy on 27.04.2021.
//

#ifndef BUNYENGINE_G2D_ECS_ECS_H
#define BUNYENGINE_G2D_ECS_ECS_H
#include <array>
#include <bitset>
#include <iostream>

namespace BunnyEngine::G2D{
    class Entity;
    class Component;

    using ComponentTypeID = std::size_t;

    inline ComponentTypeID getUniqueComponentTypeID() {
        static ComponentTypeID lastID = 0u;
        return lastID++;
    }

    template <typename T>
    inline ComponentTypeID getComponentTypeID() noexcept {
        static_assert(std::is_base_of<Component, T>::value, "Type not base on component");
        static const ComponentTypeID typeId = getUniqueComponentTypeID();
        return typeId;
    }

    constexpr std::size_t MAX_ENTITIES = 5000;
    constexpr std::size_t MAX_COMPONENTS = 32;
    using ComponentBitset = std::bitset<MAX_COMPONENTS>;
    using ComponentList = std::array<Component*, MAX_COMPONENTS>;
}
#endif //BUNYENGINE_2D_ECS_ECS_H
