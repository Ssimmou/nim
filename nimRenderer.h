#ifndef NIM_RENDERER_H
#define NIM_RENDERER_H

class NimRenderer {

    public:

        // affiche le nombre de pierres dans chaque paquet
        virtual void draw(unsigned int left, unsigned int middle, unsigned int right) = 0;

        // destructeur
        virtual ~NimRenderer() {}

};

#endif
