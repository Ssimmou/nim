#include <iostream>
#include "nimSDLRenderer.h"
#include "nimIA.h"

int main()
{

    // EXEMPLE NIM-SDL-RENDERER
    NimSDLRenderer fenetre;
    fenetre.draw(5,15,12); /* attendre trois secondes (pas utile pour vous) */ SDL_Delay(3000);

    // EXEMPLE IA EXPERT
    NimTurn iaTurn = expert(5,15,12);
    std::cout << "L'ordinateur retire " << iaTurn.nbStones << " pierres de la pile " << iaTurn.selectedHeap << std::endl;
    fenetre.draw(3,15,12); /* attendre trois secondes (pas utile pour vous) */ SDL_Delay(3000);

    // FIN DE VOTRE PROGRAMME
    NimSDLRenderer::quit();
    return 0;

}
