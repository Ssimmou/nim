//
// Created by jupiter on 12/13/18.
//

#ifndef UNTITLED4_HUMAIN_H
#define UNTITLED4_HUMAIN_H


#include "player.h"

class Humain : player{
private:
    std::string _pseudonyme;
public:
    const std::string &get_pseudonyme() const;

    void set_pseudonyme(const std::string &_pseudonyme);
    NimTurn play();


};


#endif //UNTITLED4_HUMAIN_H
