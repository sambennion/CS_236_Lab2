cmake_minimum_required(VERSION 3.17)
project(CS_236_Lab2)

set(CMAKE_CXX_STANDARD 14)

add_executable(CS_236_Lab2 main.cpp CommentAutoma.cpp Lexer.cpp MatcherAutomaton.cpp IDAutoma.cpp StringAutoma.cpp UndefinedCommentAutoma.cpp UndefinedStringAutoma.cpp Token.cpp)