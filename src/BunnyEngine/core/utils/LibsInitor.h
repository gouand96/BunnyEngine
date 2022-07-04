//
// Created by Andrei Grosu on 23.06.2022.
//

#ifndef BUNNYENGINEAPP_LIBSINITOR_H
#define BUNNYENGINEAPP_LIBSINITOR_H
#include "../Utils.h"
#include "../object/BObject.h"
BENGINE class LibsInitor : public BObject{
public:
    LibsInitor(double ,double );
    virtual ~LibsInitor();
    static void glfw_error_callback(int error, const char* description);
private:
    bool isInit = false;
};


#endif //BUNNYENGINEAPP_LIBSINITOR_H
