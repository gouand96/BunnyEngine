//
// Created by geremy on 27.04.2021.
//

#ifndef BUNYENGINE_G2D_ECS_COMPONENT_H
#define BUNYENGINE_G2D_ECS_COMPONENT_H
namespace BunnyEngine::G2D {
    class Entity;

    class Component {
    public:

        Entity *entity;

        Component() = default;

        virtual ~Component() = default;

        virtual bool init() { return true; }

        virtual void draw() {}

        virtual void update() {}

    };
}

#endif //BUNYENGINE_G2D_ECS_COMPONENT_H
