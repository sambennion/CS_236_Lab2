# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/samuelbennion/CLionProjects/CS236_Lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CS236_Lab1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CS236_Lab1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CS236_Lab1.dir/flags.make

CMakeFiles/CS236_Lab1.dir/main.cpp.o: CMakeFiles/CS236_Lab1.dir/flags.make
CMakeFiles/CS236_Lab1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CS236_Lab1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS236_Lab1.dir/main.cpp.o -c /Users/samuelbennion/CLionProjects/CS236_Lab1/main.cpp

CMakeFiles/CS236_Lab1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS236_Lab1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samuelbennion/CLionProjects/CS236_Lab1/main.cpp > CMakeFiles/CS236_Lab1.dir/main.cpp.i

CMakeFiles/CS236_Lab1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS236_Lab1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samuelbennion/CLionProjects/CS236_Lab1/main.cpp -o CMakeFiles/CS236_Lab1.dir/main.cpp.s

CMakeFiles/CS236_Lab1.dir/Lexer.cpp.o: CMakeFiles/CS236_Lab1.dir/flags.make
CMakeFiles/CS236_Lab1.dir/Lexer.cpp.o: ../Lexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CS236_Lab1.dir/Lexer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS236_Lab1.dir/Lexer.cpp.o -c /Users/samuelbennion/CLionProjects/CS236_Lab1/Lexer.cpp

CMakeFiles/CS236_Lab1.dir/Lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS236_Lab1.dir/Lexer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samuelbennion/CLionProjects/CS236_Lab1/Lexer.cpp > CMakeFiles/CS236_Lab1.dir/Lexer.cpp.i

CMakeFiles/CS236_Lab1.dir/Lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS236_Lab1.dir/Lexer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samuelbennion/CLionProjects/CS236_Lab1/Lexer.cpp -o CMakeFiles/CS236_Lab1.dir/Lexer.cpp.s

CMakeFiles/CS236_Lab1.dir/MatcherAutomaton.cpp.o: CMakeFiles/CS236_Lab1.dir/flags.make
CMakeFiles/CS236_Lab1.dir/MatcherAutomaton.cpp.o: ../MatcherAutomaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CS236_Lab1.dir/MatcherAutomaton.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS236_Lab1.dir/MatcherAutomaton.cpp.o -c /Users/samuelbennion/CLionProjects/CS236_Lab1/MatcherAutomaton.cpp

CMakeFiles/CS236_Lab1.dir/MatcherAutomaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS236_Lab1.dir/MatcherAutomaton.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samuelbennion/CLionProjects/CS236_Lab1/MatcherAutomaton.cpp > CMakeFiles/CS236_Lab1.dir/MatcherAutomaton.cpp.i

CMakeFiles/CS236_Lab1.dir/MatcherAutomaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS236_Lab1.dir/MatcherAutomaton.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samuelbennion/CLionProjects/CS236_Lab1/MatcherAutomaton.cpp -o CMakeFiles/CS236_Lab1.dir/MatcherAutomaton.cpp.s

CMakeFiles/CS236_Lab1.dir/Token.cpp.o: CMakeFiles/CS236_Lab1.dir/flags.make
CMakeFiles/CS236_Lab1.dir/Token.cpp.o: ../Token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CS236_Lab1.dir/Token.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS236_Lab1.dir/Token.cpp.o -c /Users/samuelbennion/CLionProjects/CS236_Lab1/Token.cpp

CMakeFiles/CS236_Lab1.dir/Token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS236_Lab1.dir/Token.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samuelbennion/CLionProjects/CS236_Lab1/Token.cpp > CMakeFiles/CS236_Lab1.dir/Token.cpp.i

CMakeFiles/CS236_Lab1.dir/Token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS236_Lab1.dir/Token.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samuelbennion/CLionProjects/CS236_Lab1/Token.cpp -o CMakeFiles/CS236_Lab1.dir/Token.cpp.s

CMakeFiles/CS236_Lab1.dir/IDAutoma.cpp.o: CMakeFiles/CS236_Lab1.dir/flags.make
CMakeFiles/CS236_Lab1.dir/IDAutoma.cpp.o: ../IDAutoma.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CS236_Lab1.dir/IDAutoma.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS236_Lab1.dir/IDAutoma.cpp.o -c /Users/samuelbennion/CLionProjects/CS236_Lab1/IDAutoma.cpp

CMakeFiles/CS236_Lab1.dir/IDAutoma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS236_Lab1.dir/IDAutoma.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samuelbennion/CLionProjects/CS236_Lab1/IDAutoma.cpp > CMakeFiles/CS236_Lab1.dir/IDAutoma.cpp.i

CMakeFiles/CS236_Lab1.dir/IDAutoma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS236_Lab1.dir/IDAutoma.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samuelbennion/CLionProjects/CS236_Lab1/IDAutoma.cpp -o CMakeFiles/CS236_Lab1.dir/IDAutoma.cpp.s

CMakeFiles/CS236_Lab1.dir/StringAutoma.cpp.o: CMakeFiles/CS236_Lab1.dir/flags.make
CMakeFiles/CS236_Lab1.dir/StringAutoma.cpp.o: ../StringAutoma.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/CS236_Lab1.dir/StringAutoma.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS236_Lab1.dir/StringAutoma.cpp.o -c /Users/samuelbennion/CLionProjects/CS236_Lab1/StringAutoma.cpp

CMakeFiles/CS236_Lab1.dir/StringAutoma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS236_Lab1.dir/StringAutoma.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samuelbennion/CLionProjects/CS236_Lab1/StringAutoma.cpp > CMakeFiles/CS236_Lab1.dir/StringAutoma.cpp.i

CMakeFiles/CS236_Lab1.dir/StringAutoma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS236_Lab1.dir/StringAutoma.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samuelbennion/CLionProjects/CS236_Lab1/StringAutoma.cpp -o CMakeFiles/CS236_Lab1.dir/StringAutoma.cpp.s

CMakeFiles/CS236_Lab1.dir/CommentAutoma.cpp.o: CMakeFiles/CS236_Lab1.dir/flags.make
CMakeFiles/CS236_Lab1.dir/CommentAutoma.cpp.o: ../CommentAutoma.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/CS236_Lab1.dir/CommentAutoma.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS236_Lab1.dir/CommentAutoma.cpp.o -c /Users/samuelbennion/CLionProjects/CS236_Lab1/CommentAutoma.cpp

CMakeFiles/CS236_Lab1.dir/CommentAutoma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS236_Lab1.dir/CommentAutoma.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samuelbennion/CLionProjects/CS236_Lab1/CommentAutoma.cpp > CMakeFiles/CS236_Lab1.dir/CommentAutoma.cpp.i

CMakeFiles/CS236_Lab1.dir/CommentAutoma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS236_Lab1.dir/CommentAutoma.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samuelbennion/CLionProjects/CS236_Lab1/CommentAutoma.cpp -o CMakeFiles/CS236_Lab1.dir/CommentAutoma.cpp.s

CMakeFiles/CS236_Lab1.dir/UndefinedAutoma.cpp.o: CMakeFiles/CS236_Lab1.dir/flags.make
CMakeFiles/CS236_Lab1.dir/UndefinedAutoma.cpp.o: ../UndefinedAutoma.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/CS236_Lab1.dir/UndefinedAutoma.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS236_Lab1.dir/UndefinedAutoma.cpp.o -c /Users/samuelbennion/CLionProjects/CS236_Lab1/UndefinedAutoma.cpp

CMakeFiles/CS236_Lab1.dir/UndefinedAutoma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS236_Lab1.dir/UndefinedAutoma.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samuelbennion/CLionProjects/CS236_Lab1/UndefinedAutoma.cpp > CMakeFiles/CS236_Lab1.dir/UndefinedAutoma.cpp.i

CMakeFiles/CS236_Lab1.dir/UndefinedAutoma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS236_Lab1.dir/UndefinedAutoma.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samuelbennion/CLionProjects/CS236_Lab1/UndefinedAutoma.cpp -o CMakeFiles/CS236_Lab1.dir/UndefinedAutoma.cpp.s

CMakeFiles/CS236_Lab1.dir/EOFAutoma.cpp.o: CMakeFiles/CS236_Lab1.dir/flags.make
CMakeFiles/CS236_Lab1.dir/EOFAutoma.cpp.o: ../EOFAutoma.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/CS236_Lab1.dir/EOFAutoma.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS236_Lab1.dir/EOFAutoma.cpp.o -c /Users/samuelbennion/CLionProjects/CS236_Lab1/EOFAutoma.cpp

CMakeFiles/CS236_Lab1.dir/EOFAutoma.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS236_Lab1.dir/EOFAutoma.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samuelbennion/CLionProjects/CS236_Lab1/EOFAutoma.cpp > CMakeFiles/CS236_Lab1.dir/EOFAutoma.cpp.i

CMakeFiles/CS236_Lab1.dir/EOFAutoma.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS236_Lab1.dir/EOFAutoma.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samuelbennion/CLionProjects/CS236_Lab1/EOFAutoma.cpp -o CMakeFiles/CS236_Lab1.dir/EOFAutoma.cpp.s

CMakeFiles/CS236_Lab1.dir/Automaton.cpp.o: CMakeFiles/CS236_Lab1.dir/flags.make
CMakeFiles/CS236_Lab1.dir/Automaton.cpp.o: ../Automaton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/CS236_Lab1.dir/Automaton.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS236_Lab1.dir/Automaton.cpp.o -c /Users/samuelbennion/CLionProjects/CS236_Lab1/Automaton.cpp

CMakeFiles/CS236_Lab1.dir/Automaton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS236_Lab1.dir/Automaton.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/samuelbennion/CLionProjects/CS236_Lab1/Automaton.cpp > CMakeFiles/CS236_Lab1.dir/Automaton.cpp.i

CMakeFiles/CS236_Lab1.dir/Automaton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS236_Lab1.dir/Automaton.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/samuelbennion/CLionProjects/CS236_Lab1/Automaton.cpp -o CMakeFiles/CS236_Lab1.dir/Automaton.cpp.s

# Object files for target CS236_Lab1
CS236_Lab1_OBJECTS = \
"CMakeFiles/CS236_Lab1.dir/main.cpp.o" \
"CMakeFiles/CS236_Lab1.dir/Lexer.cpp.o" \
"CMakeFiles/CS236_Lab1.dir/MatcherAutomaton.cpp.o" \
"CMakeFiles/CS236_Lab1.dir/Token.cpp.o" \
"CMakeFiles/CS236_Lab1.dir/IDAutoma.cpp.o" \
"CMakeFiles/CS236_Lab1.dir/StringAutoma.cpp.o" \
"CMakeFiles/CS236_Lab1.dir/CommentAutoma.cpp.o" \
"CMakeFiles/CS236_Lab1.dir/UndefinedAutoma.cpp.o" \
"CMakeFiles/CS236_Lab1.dir/EOFAutoma.cpp.o" \
"CMakeFiles/CS236_Lab1.dir/Automaton.cpp.o"

# External object files for target CS236_Lab1
CS236_Lab1_EXTERNAL_OBJECTS =

CS236_Lab1: CMakeFiles/CS236_Lab1.dir/main.cpp.o
CS236_Lab1: CMakeFiles/CS236_Lab1.dir/Lexer.cpp.o
CS236_Lab1: CMakeFiles/CS236_Lab1.dir/MatcherAutomaton.cpp.o
CS236_Lab1: CMakeFiles/CS236_Lab1.dir/Token.cpp.o
CS236_Lab1: CMakeFiles/CS236_Lab1.dir/IDAutoma.cpp.o
CS236_Lab1: CMakeFiles/CS236_Lab1.dir/StringAutoma.cpp.o
CS236_Lab1: CMakeFiles/CS236_Lab1.dir/CommentAutoma.cpp.o
CS236_Lab1: CMakeFiles/CS236_Lab1.dir/UndefinedAutoma.cpp.o
CS236_Lab1: CMakeFiles/CS236_Lab1.dir/EOFAutoma.cpp.o
CS236_Lab1: CMakeFiles/CS236_Lab1.dir/Automaton.cpp.o
CS236_Lab1: CMakeFiles/CS236_Lab1.dir/build.make
CS236_Lab1: CMakeFiles/CS236_Lab1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable CS236_Lab1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CS236_Lab1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CS236_Lab1.dir/build: CS236_Lab1

.PHONY : CMakeFiles/CS236_Lab1.dir/build

CMakeFiles/CS236_Lab1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CS236_Lab1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CS236_Lab1.dir/clean

CMakeFiles/CS236_Lab1.dir/depend:
	cd /Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/samuelbennion/CLionProjects/CS236_Lab1 /Users/samuelbennion/CLionProjects/CS236_Lab1 /Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug /Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug /Users/samuelbennion/CLionProjects/CS236_Lab1/cmake-build-debug/CMakeFiles/CS236_Lab1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CS236_Lab1.dir/depend

