//
// Created by jupiter on 12/11/18.
//

#ifndef UNTITLED4_PLAYER_H
#define UNTITLED4_PLAYER_H

#include <iostream>
#include <string>
#include "nimTurn.h"

class player {

private:

    std::string _pseudo;
public:
    virtual NimTurn play();

    player(const std::string &_pseudo);

    const std::string &get_pseudo() const;

    void set_pseudo(const std::string &_pseudo);


};


#endif //UNTITLED4_PLAYER_H
