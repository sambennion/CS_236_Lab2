//
// Created by Samuel Bennion on 2/3/21.
//

#include "UndefinedCommentAutoma.h"
int UndefinedCommentAutoma::Start(const string &input) {
    inputRead = 0;
    this->newLines = 0;
    if (input.at(0) == '#'){
        inputRead++;
        if(input.at(inputRead) == '|'){
            inputRead++;
            return s1(input);
        }
        return 0;
    }
    return 0;
}

int UndefinedCommentAutoma::s1(const string &input){
    while((input.at(inputRead) != '|' && input.at(inputRead+1) != '#') && inputRead < (int)input.length()){
        if(input.at(inputRead) == '\n'){
            this->newLines++;
        }
        inputRead++;
    }
    if (input.at(inputRead) == '|'){
        inputRead++;
        if(inputRead == (int)input.size()){
            return inputRead;
        }
        if(input.at(inputRead) == '#'){
            inputRead++;
            return 0;
        }
    }
    return inputRead;
}