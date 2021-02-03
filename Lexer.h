//
// Created by Samuel Bennion on 1/27/21.
//

#ifndef CS236_LAB1_LEXER_H
#define CS236_LAB1_LEXER_H
#include "Token.h"
#include "MatcherAutomaton.h"
#include "CommentAutoma.h"
#include "Automaton.h"
#include "StringAutoma.h"
#include <string>
#include <vector>
#include <cctype>
class Lexer {
private:
    std::vector<Token*> tokens{};
    std::vector<Automaton*> automata{};

public:
Lexer() {
    //this->tokens = new std::vector<Token*>();
    //this->automata = new std::vector<Automaton*>();
    automata.push_back(new MatcherAutomaton(COMMA, ","));
    automata.push_back(new MatcherAutomaton(PERIOD, "."));
    automata.push_back(new MatcherAutomaton(COLON_DASH, ":-"));
    automata.push_back(new MatcherAutomaton(COLON, ":"));
    automata.push_back(new MatcherAutomaton(Q_MARK, "?"));
    automata.push_back(new MatcherAutomaton(LEFT_PAREN, "("));
    automata.push_back(new MatcherAutomaton(RIGHT_PAREN, ")"));
    automata.push_back(new StringAutoma(COLON, STRING));
// Add all of the Automaton instances
//automata.push_back(new ColonAutomaton());
//automata.push_back(new ColonDashAutomaton());
};
void Run(std::string input);
void printTokens();
};
#endif //CS236_LAB1_LEXER_H
