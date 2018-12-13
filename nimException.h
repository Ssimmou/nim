#ifndef NIM_EXCEPTION_H
#define NIM_EXCEPTION_H

#include <exception>
#include <string>
#include <iostream>

class NimException: public std::exception {

    private:

        // une courte description
        std::string error;

    public:

        // constructeur
        NimException(const std::string &message=""): std::exception(), error(message) {}

        // méthode abstraite héritée de std::exception
        const char* what() const noexcept override { return error.c_str(); }

};

#endif
