//
// Created by Samuel Bennion on 2/1/21.
//

#include "CommentAutoma.h"

int CommentAutoma::Start(const string &input) {
    inputRead = 0;
    if (input.at(0) == '#'){
        inputRead++;
        if(input.at(inputRead) == '|'){
            inputRead++;
            return s1(input);
        }
        return s0(input);
    }
    return 0;
}

int CommentAutoma::s0(const string &input) {
    while (input.at(inputRead) != '\n'){
        inputRead++;
        if(inputRead == (int)input.size()) {
            return inputRead;
        }
    }
    return inputRead;
}
int CommentAutoma::s1(const string &input){
    while(input.at(inputRead) != '|' && input.at(inputRead+1) != '#' && inputRead < (int)input.length()){
        if(input.at(inputRead) == '\n'){
            this->newLines++;
        }
        inputRead++;
    }
    if (input.at(inputRead) == '|'){
        inputRead++;
        if(inputRead == (int)input.size()){
            return 0;
        }
        if(input.at(inputRead) == '#'){
            inputRead++;
            return inputRead;
        }
    }
    return 0;
}