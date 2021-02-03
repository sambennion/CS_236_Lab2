//
// Created by Samuel Bennion on 2/1/21.
//

#ifndef CS236_LAB1_STRINGAUTOMA_H
#define CS236_LAB1_STRINGAUTOMA_H
#include "Automaton.h"

class StringAutoma : public Automaton{

public:
    StringAutoma(TokenType type1, TokenType type) : Automaton(type1) { this->type = type;};
    int Start(const string &input);

    int s0(const string &input);
};


#endif //CS236_LAB1_STRINGAUTOMA_H
