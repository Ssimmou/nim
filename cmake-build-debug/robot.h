//
// Created by jupiter on 12/13/18.
//

#ifndef UNTITLED4_ROBOT_H
#define UNTITLED4_ROBOT_H


#include <string>
#include "../player.h"

class robot : player{
private:
    std::string _pseudonyme;

public:
    const std::string &get_pseudonyme() const;

    void set_pseudonyme(const std::string &_pseudonyme);
    NimTurn play();







};


#endif //UNTITLED4_ROBOT_H
