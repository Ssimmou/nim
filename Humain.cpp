//
// Created by jupiter on 12/13/18.
//

#include "Humain.h"

const std::string &Humain::get_pseudonyme() const {
    return _pseudonyme;
}

void Humain::set_pseudonyme(const std::string &_pseudonyme) {
    Humain::_pseudonyme = _pseudonyme;
}

NimTurn Humain::play() {
    return player::play ();
}

