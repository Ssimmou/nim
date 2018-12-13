//
// Created by jupiter on 12/11/18.
//

#include "player.h"

const std::string &player::get_pseudo() const {
    return _pseudo;
}

void player::set_pseudo(const std::string &_pseudo) {
    player::_pseudo = _pseudo;
}

player::player(const std::string &_pseudo) : _pseudo (_pseudo) {}

NimTurn player::play() {
    return NimTurn (LEFT, 0);
}
