//
// Created by jupiter on 12/13/18.
//

#include "configuration.h"

unsigned int configuration::getLeft() const {
    return left;
}

void configuration::setLeft(unsigned int left) {
    configuration::left = left;
}

unsigned int configuration::getMiddle() const {
    return middle;
}

void configuration::setMiddle(unsigned int middle) {
    configuration::middle = middle;
}

unsigned int configuration::getRight() const {
    return right;
}

void configuration::setRight(unsigned int right) {
    configuration::right = right;
}

configuration::configuration(unsigned int left, unsigned int middle, unsigned int right) : left (left), middle (middle),
                                                                                           right (right) {}
