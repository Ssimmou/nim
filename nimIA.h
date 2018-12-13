#ifndef NIM_IA_H
#define NIM_IA_H

#include <sstream>
#include "nimException.h"
#include "nimGenerator.h"
#include "nimTurn.h"

// ---------------------------------------------------------
// ------------------ STRATÉGIE GAGNANTE -------------------
// ---------------------------------------------------------

inline NimTurn expert(unsigned int left, unsigned int middle, unsigned int right) {

    // le plateau doit contenir au moins une pierre
    if(left + middle + right == 0) throw NimException("Invalid arguments (expert)");

    // on calcule la NIM-sum (https://fr.wikipedia.org/wiki/Jeux_de_Nim)
    unsigned int nimSum = left ^ middle ^ right;

    // on est en situation perdante (on retire une pierre dans le premier paquet non vide)
    if(nimSum == 0) return NimTurn(left ? LEFT : middle ? MIDDLE : RIGHT, 1);

    // stratégie gagnante = faut-il jouer à gauche ?
    int result = (int)left - (nimSum ^ left);
    if(result > 0) return NimTurn(LEFT, result);

    // stratégie gagnante = au milieu ?
    result = (int)middle - (nimSum ^ middle);
    if(result > 0) return NimTurn(MIDDLE, result);

    // stratégie gagnante = ou bien à droite ?
    result = (int)right - (nimSum ^ right);
    if(result > 0) return NimTurn(RIGHT, result);

    // la procédure a échoué
    std::stringstream str; str << "play(" << left << "," << middle << "," << right << ") has failed";
    throw NimException(str.str());

}

// ---------------------------------------------------------
// ------------------ STRATÉGIE DEBUTANT -------------------
// ---------------------------------------------------------

inline NimTurn beginner(unsigned int left, unsigned int middle, unsigned int right) {

    // on utilise le mode expert lorsque le nombre de pierres est petit
    if(left + middle + right < 6) expert(left, middle, right);

    // on choisit un paquet et un nombre de pierres au hasard
    switch (NimGenerator::rand(0, 2)) { case 0  : return left   ? NimTurn(LEFT,   NimGenerator::rand(1, left))   : middle ? NimTurn(MIDDLE, NimGenerator::rand(1, middle)) : NimTurn(RIGHT,  NimGenerator::rand(1, right))  ;
                                        case 1  : return middle ? NimTurn(MIDDLE, NimGenerator::rand(1, middle)) : right  ? NimTurn(RIGHT,  NimGenerator::rand(1, right))  : NimTurn(LEFT,   NimGenerator::rand(1, left))   ;
                                        default : return right  ? NimTurn(RIGHT,  NimGenerator::rand(1, right))  : left   ? NimTurn(LEFT,   NimGenerator::rand(1, left))   : NimTurn(MIDDLE, NimGenerator::rand(1, middle)) ; }

}

#endif
