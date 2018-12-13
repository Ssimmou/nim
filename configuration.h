//
// Created by jupiter on 12/13/18.
//

#ifndef UNTITLED4_CONFIGURATION_H
#define UNTITLED4_CONFIGURATION_H


class configuration {




private:
    unsigned int left;
    unsigned int middle;
    unsigned int right;

public:
    configuration(unsigned int left, unsigned int middle, unsigned int right);

    unsigned int getLeft() const;

    void setLeft(unsigned int left);

    unsigned int getMiddle() const;

    void setMiddle(unsigned int middle);

    unsigned int getRight() const;

    void setRight(unsigned int right);



};


#endif //UNTITLED4_CONFIGURATION_H
