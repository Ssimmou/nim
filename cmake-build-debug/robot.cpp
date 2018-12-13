//
// Created by jupiter on 12/13/18.
//

#include "robot.h"

const std::string &robot::get_pseudonyme() const {
    return _pseudonyme;
}

void robot::set_pseudonyme(const std::string &_pseudonyme) {
    robot::_pseudonyme = _pseudonyme;
}

NimTurn robot::play() {
    return player::play ();
}
