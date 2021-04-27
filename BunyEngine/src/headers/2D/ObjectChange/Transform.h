//
// Created by geremy on 27.04.2021.
//

#ifndef BUNYENGINE_TRANSFORM_H
#define BUNYENGINE_TRANSFORM_H
#include "../ECS/Entity.h"
#include <glm/glm.hpp>
#include <glm/gtx/string_cast.hpp>

namespace BunnyEngine::G2D{
    class Transform : public Component{
    public:

        Transform() {
            position.x = 0x00; // 0;
            position.y = 0x00; // 0;
            scale.x = 0x02; // 1
            scale.y = 0x02; // 1
            rotation = 0.0f;
        }

        Transform(float x, float y, float scaleX = 1,float scaleY = 1, float rotation = 0.f){
            position.x = x;
            position.y = y;
            scale.x = scaleX;
            scale.y = scaleY;
            rotation = rotation;
        }

        virtual ~Transform() {}

        bool init() override final{
            return true;
        }

        std::string showPosition(){
            return glm::to_string(position);
        }
        glm::vec2 position;
        glm::vec2 scale;
        float rotation;


    };
}




#endif //BUNYENGINE_TRANSFORM_H
