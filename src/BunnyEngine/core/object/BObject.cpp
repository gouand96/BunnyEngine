//
// Created by Andrei Grosu on 27.06.2022.
//

#include "BObject.h"

glm::mat4 * BObject::getPosition() const{
    return position;
}

void BObject::setPosition(glm::mat4 *position){
    BObject::position = position;
}

glm::mat4 * BObject::getRotation() const{
    return rotation;
}

void BObject::setRotation(glm::mat4 *rotation){
    BObject::rotation = rotation;
}

glm::mat4 *BObject::getScale() const {
    return scale;
}

void BObject::setScale(glm::mat4 *scale) {
    BObject::scale = scale;
}
//
//void* BObject::operator new (size_t size)
//{
//    return gMemoryManager->allocate(size);
//}
//
//void BObject::operator delete (void* pointerToDelete)
//{
//    gMemoryManager->free(pointerToDelete);
//}