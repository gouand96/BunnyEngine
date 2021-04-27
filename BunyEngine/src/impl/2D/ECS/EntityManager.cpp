//
// Created by geremy on 27.04.2021.
//

#include "../../../headers/2D/ECS/EntityManager.h"
#include "../../../headers/2D/ECS/Entity.h"
namespace BunnyEngine::G2D{
    void EntityManager::draw() {
        for(auto& entity : entities)
        {
            entity->draw();
        }
    }
    void EntityManager::addEntity(Entity *player) {
        std::unique_ptr<Entity> uniquePtr(new Entity);
        entities.emplace_back(std::move(uniquePtr));
    }
    Entity * EntityManager::cloneEntity(Entity *player) {
        return nullptr;
    }

    void EntityManager::eraseEntity(Entity *player) {}

    void EntityManager::refresh() {
        for(auto& entity : entities){

        }
    }

    void EntityManager::update() {
    }


}

