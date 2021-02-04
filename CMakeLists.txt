cmake_minimum_required(VERSION 3.17)
project(CS236_Lab1)

set(CMAKE_CXX_STANDARD 14)

add_executable(CS236_Lab1 main.cpp Lexer.cpp Lexer.h MatcherAutomaton.cpp MatcherAutomaton.h Token.cpp Token.h IDAutoma.cpp IDAutoma.h StringAutoma.cpp StringAutoma.h CommentAutoma.cpp CommentAutoma.h UndefinedStringAutoma.cpp UndefinedStringAutoma.h Automaton.h UndefinedCommentAutoma.cpp UndefinedCommentAutoma.h)