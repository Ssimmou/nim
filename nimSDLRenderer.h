#ifndef NIM_SDL_RENDERER_H
#define NIM_SDL_RENDERER_H

#include "nimRenderer.h"

#include <string>
#include <SDL2/SDL.h>

class NimSDLRenderer final: public NimRenderer {

// ---------------------------------------------------------
// -------------------------- SDL --------------------------
// ---------------------------------------------------------

    private:

        // ce booléen indique si la bibliothèque SDL a bien été initialisée
        static bool init;

    public:

        // libère toute la mémoire allouée par SDL
        static void quit();

        // initialise la bibliothèque SDL si nécessaire
        static void initialize();

// ---------------------------------------------------------
// --------------- RENDERER SDL SOUS-JACENT ----------------
// ---------------------------------------------------------

    private:

        // résolution x
        const unsigned int width;

        // résolution y
        const unsigned int height;

        // fenêtre
        SDL_Window* window;

        // renderer SDL sous-jacent
        SDL_Renderer* renderer;

        // arrière plan
        SDL_Texture* bgTexture;

        // logo
        SDL_Texture* logoTexture;

        // taille et position du logo
        SDL_Rect logoPosition;

        // texture de chaque pierre
        SDL_Texture* stoneTexture;

        // taille des pierres
        SDL_Rect stonePosition;

        // nombre maximum de pierres dans chaque demi paquet
        unsigned int stonesHeight;

    private:

        // affiche un seul paquet (méthode privée)
        void drawStones(unsigned int stones, unsigned px, unsigned py);

// ---------------------------------------------------------
// ------------------- NIM SDL RENDERER --------------------
// ---------------------------------------------------------

    public:

        // constructeur principal
        NimSDLRenderer(const std::string &name = "NIM", unsigned int width = 1024, unsigned int height = 683);

        // destructeur
        ~NimSDLRenderer();

        // affiche le nombre de pierres dans chaque paquet
        void draw(unsigned int left, unsigned int middle, unsigned int right) override;



};

#endif
