#include <iostream>
#include "nimSDLRenderer.h"
#include "nimException.h"

#define BORDER_W 0.70
#define BORDER_H 0.95

#define THROW_IF(code,test,message) if((code)test) throw NimException(message)

// ---------------------------------------------------------
// -------------------------- SDL --------------------------
// ---------------------------------------------------------

// ce booléen indique si la bibliothèque SDL a bien été initialisée
bool NimSDLRenderer::init = false;

void NimSDLRenderer::initialize() {

    // initialise la bibliothèque SDL si nécessaire
    if(!init) { THROW_IF(SDL_Init(SDL_INIT_VIDEO), , "SDL_Init has failed"); init = true; }

}

void NimSDLRenderer::quit() {

    // libère toute la mémoire allouée par SDL
    if(init) { SDL_Quit(); init = false; }

}

// ---------------------------------------------------------
// ------------------- NIM SDL RENDERER --------------------
// ---------------------------------------------------------

NimSDLRenderer::NimSDLRenderer(const std::string &name, unsigned int width, unsigned int height):

    NimRenderer(), width(width), height(height), window(nullptr), renderer(nullptr),
    bgTexture(nullptr), logoTexture(nullptr), stoneTexture(nullptr)

{

    // initialise la bibliothèque SDL si nécessaire
    initialize();

    SDL_Surface *surface = nullptr;
    try {

        // initialise une fenêtre
        THROW_IF(window = SDL_CreateWindow(name.c_str(), SDL_WINDOWPOS_UNDEFINED, SDL_WINDOWPOS_UNDEFINED, width, height, SDL_WINDOW_SHOWN),
                 == nullptr, "SDL_CreateWindow has failed");

        // initialise le renderer SDL sous-jacent
        THROW_IF(renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED),
                 == nullptr, "SDL_CreateRenderer has failed");

        // texture arrière plan
        THROW_IF(surface = SDL_LoadBMP("resources/bois.bmp"), == nullptr, "SDL_LoadBMP has failed");
        THROW_IF(bgTexture = SDL_CreateTextureFromSurface(renderer, surface), == nullptr, "SDL_CreateTextureFromSurface has failed");
        SDL_FreeSurface(surface); surface = nullptr;

        // texture logo
        THROW_IF(surface = SDL_LoadBMP("resources/logo.bmp"), == nullptr, "SDL_LoadBMP has failed");
        THROW_IF(SDL_SetColorKey(surface, SDL_TRUE, SDL_MapRGB(surface->format, 0, 0, 255)), , "SDL_SetColorKey has failed");
        THROW_IF(logoTexture = SDL_CreateTextureFromSurface(renderer, surface), == nullptr, "SDL_CreateTextureFromSurface has failed");
        int lw = surface->w; int lh = surface->h; SDL_FreeSurface(surface); surface = nullptr;

        // texture de chaque pierre
        THROW_IF(surface = SDL_LoadBMP("resources/stone.bmp"), == nullptr, "SDL_LoadBMP has failed");
        THROW_IF(SDL_SetColorKey(surface, SDL_TRUE, SDL_MapRGB(surface->format, 0, 0, 255)), , "SDL_SetColorKey has failed");
        THROW_IF(stoneTexture = SDL_CreateTextureFromSurface(renderer, surface), == nullptr, "SDL_CreateTextureFromSurface has failed");
        int sw = surface->w; int sh = surface->h; SDL_FreeSurface(surface); surface = nullptr;

        // taille et position du logo
        logoPosition.w = width / 4 * BORDER_W;
        logoPosition.h = (float)lh / lw * logoPosition.w;
        logoPosition.x = (7 * width - 4 * logoPosition.w) / 8;
        logoPosition.y = (height - logoPosition.h) / 2;

        // taille de chaque pierre
        stonePosition.w = width / 8 * BORDER_W;
        stonePosition.h = (float)sh / sw * stonePosition.w;

        // nombre maximum de pierres dans chaque demi paquet
        stonesHeight = height * BORDER_H / stonePosition.h;

        // on peut afficher la fenêtre
        SDL_ShowWindow(window);

    } catch (...) {

        // [exception] on libère la surface chargée temporairement si nécessaire
        if(surface) SDL_FreeSurface(surface);

        // [exception] on libère tout le reste
        this->~NimSDLRenderer(); throw;

    }
}

NimSDLRenderer::~NimSDLRenderer() {

    // texture arriège plan
    if(bgTexture) SDL_DestroyTexture(bgTexture);

    // texture logo
    if(logoTexture) SDL_DestroyTexture(logoTexture);

    // texture pierres
    if(stoneTexture) SDL_DestroyTexture(stoneTexture);

    // le renderer SDL sous-jacent
    if(renderer) SDL_DestroyRenderer(renderer);

    // fenêtre
    if(window) SDL_DestroyWindow(window);

}

// ---------------------------------------------------------
// ------------------- NIM SDL RENDERER --------------------
// ---------------------------------------------------------

void NimSDLRenderer::draw(unsigned int left, unsigned int middle, unsigned int right) {

    // on dessine notre arrière plan
    SDL_RenderCopy(renderer, bgTexture, NULL, NULL);

    // on dessine le logo
    SDL_RenderCopy(renderer, logoTexture, NULL, &logoPosition);

    // on calcule la position initiale de chaque paquet
    unsigned int px = width / 8 * (1.0 - BORDER_W),
                 py = height * BORDER_H - stonePosition.h;

    // on dessine chaque paquet     // coordonnée x de chaque paquet
    drawStones(left, px, py);       px += width/4;
    drawStones(middle, px, py);     px += width/4;
    drawStones(right, px, py);

    // on met à jour le rendu global
    SDL_RenderPresent(renderer);

}

void NimSDLRenderer::drawStones(unsigned int stones, unsigned px, unsigned py) {

    // trop de pierres à dessiner
    THROW_IF(stones, > 2 * stonesHeight, "Too much stones");

    // on dessine chaque pierre une à une
    for(unsigned int i = 0, cx = px, cy = py, capacity = 0; i < stones; ++i) {

        // coordonnées x et y de cette pierre
        stonePosition.x = cx ; stonePosition.y = cy;

        // on dessine la pierre
        SDL_RenderCopy(renderer, stoneTexture, NULL, &stonePosition);

        // coordonée y de la prochaine pierre
        cy -= stonePosition.h; capacity += 1;

        // on regarde si le premier demi paquet est plein et on passe au suivant si besoin
        if (capacity == stonesHeight) { capacity = 0; cy = py; cx += stonePosition.w; }

    }

}
