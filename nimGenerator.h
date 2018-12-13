#ifndef ALEATOIRE_H
#define ALEATOIRE_H

#include <ctime>
#include <cstdlib>

class NimGenerator {

    private:

        // ce booléen indique si le générateur de nombres aléatoires est prêt
        static bool init;

        // initialise le générateur lorsque cela est nécessaire
        static void initialize() { if (!init) { srand(time(NULL)); init = true; } }

    public:

        // génère un nombre aléatoire entier compris entre mini et maxi
        static int rand(unsigned int mini, unsigned int maxi) { initialize(); return maxi > mini ? mini + ::rand() % (maxi-mini+1) : mini; }

        // joue à pile ou face
        static bool headsOrTails() { initialize(); return ::rand() % 2; }

};

#endif
