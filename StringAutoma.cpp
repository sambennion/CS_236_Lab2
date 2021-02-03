//
// Created by Samuel Bennion on 2/1/21.
//

#include "StringAutoma.h"

int StringAutoma::Start(const string &input) {
   // bool isMatch = true;
    inputRead = 0;

    if(input.at(0) == '"'){
        inputRead++;
        return s0(input);
    }
    else{
        return 0;
    }
}
int StringAutoma::s0(const string &input){
    while(input.at(inputRead) != '"' && inputRead < input.length()){
        inputRead++;
        if(input.at(inputRead) == '\n'){
            this->newLines++;
        }
    }
    if(input.at(inputRead) == '"'){
        inputRead++;
        return inputRead;
    }
    else{
        return 0;
    }
}