//
// Created by geremy on 27.04.2021.
//

#ifndef BUNYENGINE_G2D_ECS_ENTITY_H
#define BUNYENGINE_G2D_ECS_ENTITY_H
#include "ECS.h"
#include <vector>
#include <memory>
#include "Component.h"
#include "../ObjectChange/Transform.h"
namespace BunnyEngine::G2D{
class Entity {
public:
    Entity() {
        this->addComponent<Transform>(0,0);
    };
    virtual ~Entity() =default;

    template<typename T, typename... TArgs>
    inline T& addComponent(TArgs&&... args){
        T* comp(new T(std::forward<TArgs>(args)...));

        std::unique_ptr<Component> uptr { comp };
        components.emplace_back(std::move(uptr));


        if(comp->init()){
            compList[getComponentTypeID<T>()] = comp;
            comBitset[getComponentTypeID<T>()] = true;
            comp->entity = this;
            return *comp;
        }
        return *static_cast<T*>(nullptr);
    }

    template<typename T>
    inline T& getComponent() const{
        auto ptr(compList[getComponentTypeID<T>()]);
        return *static_cast<T*>(ptr);
    }

    template<typename T>
    inline bool hasComponent() const{
        return comBitset[getComponentTypeID<T>()];
    }

    inline bool isActive() const{
        return active;
    }

    inline void destroy(){
        active = false;
    }

    inline void draw(){
        for(auto& comp : components)
            comp->draw();
    }
    inline void update(){
        for(auto& comp : components)
            comp->update();
    }


protected:
    bool active;
private:
    ComponentList compList;
    ComponentBitset comBitset;
    std::vector<std::unique_ptr<Component>> components;
};
}



#endif //BUNYENGINE_G2D_ECS_ENTITY_H
