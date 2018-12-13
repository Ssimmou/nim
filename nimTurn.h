#ifndef NIM_TURN_H
#define NIM_TURN_H

#include <iostream>

// chacun des trois paquets
enum Choice {

    LEFT = 0,
    MIDDLE,
    RIGHT

};

// affichage dans un flux de sortie standard
inline std::ostream& operator<<(std::ostream &os, Choice heap) { return os << ( heap == LEFT ? "LEFT" : heap == MIDDLE ? "MIDDLE" : "RIGHT" ); }

struct NimTurn {

    // le paquet sélectionné
    Choice selectedHeap;

    // le nombre de pierres à retirer
    unsigned int nbStones;

    // constructeur
    inline NimTurn(Choice heap, unsigned nbStones): selectedHeap(heap), nbStones(nbStones) {}

};

#endif
