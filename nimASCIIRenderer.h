#ifndef NIM_ASCII_RENDERER_H
#define NIM_ASCII_RENDERER_H

#include "nimRenderer.h"

class NimASCIIRenderer: public NimRenderer {

    public:

        // affiche le nombre de pierres dans chaque paquet
        void draw(unsigned int left, unsigned int middle, unsigned int right) override;

};

#endif
