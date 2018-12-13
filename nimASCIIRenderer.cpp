#include "nimASCIIRenderer.h"
#include <iostream>

void NimASCIIRenderer::draw(unsigned int l, unsigned int m, unsigned int r) {

    // affiche le nombre de pierres dans chaque paquet
    std::cout << "L:" << l << std::endl
              << "M:" << m << std::endl
              << "R:" << r << std::endl;

}
