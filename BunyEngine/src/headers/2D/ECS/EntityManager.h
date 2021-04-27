//
// Created by geremy on 27.04.2021.
//

#ifndef BUNYENGINE_ENTITYMANAGER_H
#define BUNYENGINE_ENTITYMANAGER_H
#include <vector>
#include <memory>
namespace BunnyEngine::G2D {
    class Entity;

    class EntityManager {
    public:
        EntityManager() = default;

        ~EntityManager() = default;


        void draw();

        void update();

        void refresh();

        void addEntity(Entity *player);

        void eraseEntity(Entity *player);

        Entity *cloneEntity(Entity *player);

    protected:
        std::vector<std::unique_ptr<Entity>> entities;
        Entity* entity;
    };
}
#endif //BUNYENGINE_ENTITYMANAGER_H
