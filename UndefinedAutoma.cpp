//
// Created by Samuel Bennion on 2/1/21.
//

#include "UndefinedAutoma.h"
int UndefinedAutoma::Start(const string &input) {
    // bool isMatch = true;
    inputRead = 0;
    this->newLines = 0;
    if(input.at(0) == '\''){
        inputRead++;
        return s0(input);
    }
    else{
        return 0;
    }
}
int UndefinedAutoma::s0(const string &input){

    while((input.at(inputRead) != '\'' && inputRead < input.length()) || isDoubleQuote(input)) {
        if (input.at(inputRead) == '\n') {
            this->newLines++;
            //cout << this->newLines << endl;
        }
        if (isDoubleQuote((input))) {
            inputRead++;
        }
        inputRead++;
        if(inputRead == input.length()){
            //newLines--;
            return inputRead;
        }
    }
    if(input.at(inputRead) == '\''){
        inputRead++;
        return 0;
    }
    return 0;
}
bool UndefinedAutoma::isDoubleQuote(const string input){
    if(input.size() > inputRead+2){
        if(input.at(inputRead) == '\'' && input.at(inputRead+1) == '\''){
            return true;
        }
    }
    return false;
}