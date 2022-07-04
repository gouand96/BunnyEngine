//
// Created by Andrei Grosu on 27.06.2022.
//

#ifndef BUNNYENGINEAPP_BOBJECT_H
#define BUNNYENGINEAPP_BOBJECT_H
#include <glm/vec3.hpp> // glm::vec3
#include <glm/vec4.hpp> // glm::vec4
#include <glm/mat4x4.hpp> // glm::mat4
#include <glm/ext/matrix_transform.hpp> // glm::translate, glm::rotate, glm::scale
#include <glm/ext/matrix_clip_space.hpp> // glm::perspective
#include <glm/ext/scalar_constants.hpp> // glm::pi
#include "../Utils.h"

BENGINE class BObject {
public:
    glm::mat4 *getPosition() const;

    void setPosition(glm::mat4 *position);

    glm::mat4 *getRotation() const;

    void setRotation(glm::mat4 *rotation);

    glm::mat4 *getScale() const;

    void setScale(glm::mat4 *scale);
//    void* operator new (size_t size);
//    void operator delete (void* pointerToDelete);
private:
    glm::mat4 * position = 0;
    glm::mat4 * rotation = 0 ;
    glm::mat4 * scale = 0;
};


#endif //BUNNYENGINEAPP_BOBJECT_H
