# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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

#Suppress display of executed commands.
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
CMAKE_SOURCE_DIR = /Users/aashishkarki/Desktop/GitHub/Tetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sfml_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sfml_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sfml_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sfml_test.dir/flags.make

CMakeFiles/sfml_test.dir/main.cpp.o: CMakeFiles/sfml_test.dir/flags.make
CMakeFiles/sfml_test.dir/main.cpp.o: /Users/aashishkarki/Desktop/GitHub/Tetris/main.cpp
CMakeFiles/sfml_test.dir/main.cpp.o: CMakeFiles/sfml_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sfml_test.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sfml_test.dir/main.cpp.o -MF CMakeFiles/sfml_test.dir/main.cpp.o.d -o CMakeFiles/sfml_test.dir/main.cpp.o -c /Users/aashishkarki/Desktop/GitHub/Tetris/main.cpp

CMakeFiles/sfml_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_test.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aashishkarki/Desktop/GitHub/Tetris/main.cpp > CMakeFiles/sfml_test.dir/main.cpp.i

CMakeFiles/sfml_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_test.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aashishkarki/Desktop/GitHub/Tetris/main.cpp -o CMakeFiles/sfml_test.dir/main.cpp.s

CMakeFiles/sfml_test.dir/src/state_machine.cpp.o: CMakeFiles/sfml_test.dir/flags.make
CMakeFiles/sfml_test.dir/src/state_machine.cpp.o: /Users/aashishkarki/Desktop/GitHub/Tetris/src/state_machine.cpp
CMakeFiles/sfml_test.dir/src/state_machine.cpp.o: CMakeFiles/sfml_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sfml_test.dir/src/state_machine.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sfml_test.dir/src/state_machine.cpp.o -MF CMakeFiles/sfml_test.dir/src/state_machine.cpp.o.d -o CMakeFiles/sfml_test.dir/src/state_machine.cpp.o -c /Users/aashishkarki/Desktop/GitHub/Tetris/src/state_machine.cpp

CMakeFiles/sfml_test.dir/src/state_machine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_test.dir/src/state_machine.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aashishkarki/Desktop/GitHub/Tetris/src/state_machine.cpp > CMakeFiles/sfml_test.dir/src/state_machine.cpp.i

CMakeFiles/sfml_test.dir/src/state_machine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_test.dir/src/state_machine.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aashishkarki/Desktop/GitHub/Tetris/src/state_machine.cpp -o CMakeFiles/sfml_test.dir/src/state_machine.cpp.s

CMakeFiles/sfml_test.dir/src/game.cpp.o: CMakeFiles/sfml_test.dir/flags.make
CMakeFiles/sfml_test.dir/src/game.cpp.o: /Users/aashishkarki/Desktop/GitHub/Tetris/src/game.cpp
CMakeFiles/sfml_test.dir/src/game.cpp.o: CMakeFiles/sfml_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sfml_test.dir/src/game.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sfml_test.dir/src/game.cpp.o -MF CMakeFiles/sfml_test.dir/src/game.cpp.o.d -o CMakeFiles/sfml_test.dir/src/game.cpp.o -c /Users/aashishkarki/Desktop/GitHub/Tetris/src/game.cpp

CMakeFiles/sfml_test.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_test.dir/src/game.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aashishkarki/Desktop/GitHub/Tetris/src/game.cpp > CMakeFiles/sfml_test.dir/src/game.cpp.i

CMakeFiles/sfml_test.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_test.dir/src/game.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aashishkarki/Desktop/GitHub/Tetris/src/game.cpp -o CMakeFiles/sfml_test.dir/src/game.cpp.s

CMakeFiles/sfml_test.dir/src/asset_manager.cpp.o: CMakeFiles/sfml_test.dir/flags.make
CMakeFiles/sfml_test.dir/src/asset_manager.cpp.o: /Users/aashishkarki/Desktop/GitHub/Tetris/src/asset_manager.cpp
CMakeFiles/sfml_test.dir/src/asset_manager.cpp.o: CMakeFiles/sfml_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sfml_test.dir/src/asset_manager.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sfml_test.dir/src/asset_manager.cpp.o -MF CMakeFiles/sfml_test.dir/src/asset_manager.cpp.o.d -o CMakeFiles/sfml_test.dir/src/asset_manager.cpp.o -c /Users/aashishkarki/Desktop/GitHub/Tetris/src/asset_manager.cpp

CMakeFiles/sfml_test.dir/src/asset_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_test.dir/src/asset_manager.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aashishkarki/Desktop/GitHub/Tetris/src/asset_manager.cpp > CMakeFiles/sfml_test.dir/src/asset_manager.cpp.i

CMakeFiles/sfml_test.dir/src/asset_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_test.dir/src/asset_manager.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aashishkarki/Desktop/GitHub/Tetris/src/asset_manager.cpp -o CMakeFiles/sfml_test.dir/src/asset_manager.cpp.s

CMakeFiles/sfml_test.dir/src/Intro_State.cpp.o: CMakeFiles/sfml_test.dir/flags.make
CMakeFiles/sfml_test.dir/src/Intro_State.cpp.o: /Users/aashishkarki/Desktop/GitHub/Tetris/src/Intro_State.cpp
CMakeFiles/sfml_test.dir/src/Intro_State.cpp.o: CMakeFiles/sfml_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/sfml_test.dir/src/Intro_State.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sfml_test.dir/src/Intro_State.cpp.o -MF CMakeFiles/sfml_test.dir/src/Intro_State.cpp.o.d -o CMakeFiles/sfml_test.dir/src/Intro_State.cpp.o -c /Users/aashishkarki/Desktop/GitHub/Tetris/src/Intro_State.cpp

CMakeFiles/sfml_test.dir/src/Intro_State.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_test.dir/src/Intro_State.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aashishkarki/Desktop/GitHub/Tetris/src/Intro_State.cpp > CMakeFiles/sfml_test.dir/src/Intro_State.cpp.i

CMakeFiles/sfml_test.dir/src/Intro_State.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_test.dir/src/Intro_State.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aashishkarki/Desktop/GitHub/Tetris/src/Intro_State.cpp -o CMakeFiles/sfml_test.dir/src/Intro_State.cpp.s

CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.o: CMakeFiles/sfml_test.dir/flags.make
CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.o: /Users/aashishkarki/Desktop/GitHub/Tetris/src/MainMenuState.cpp
CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.o: CMakeFiles/sfml_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.o -MF CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.o.d -o CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.o -c /Users/aashishkarki/Desktop/GitHub/Tetris/src/MainMenuState.cpp

CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aashishkarki/Desktop/GitHub/Tetris/src/MainMenuState.cpp > CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.i

CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aashishkarki/Desktop/GitHub/Tetris/src/MainMenuState.cpp -o CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.s

CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.o: CMakeFiles/sfml_test.dir/flags.make
CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.o: /Users/aashishkarki/Desktop/GitHub/Tetris/src/GamePlayState.cpp
CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.o: CMakeFiles/sfml_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.o -MF CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.o.d -o CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.o -c /Users/aashishkarki/Desktop/GitHub/Tetris/src/GamePlayState.cpp

CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aashishkarki/Desktop/GitHub/Tetris/src/GamePlayState.cpp > CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.i

CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aashishkarki/Desktop/GitHub/Tetris/src/GamePlayState.cpp -o CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.s

CMakeFiles/sfml_test.dir/src/InputManager.cpp.o: CMakeFiles/sfml_test.dir/flags.make
CMakeFiles/sfml_test.dir/src/InputManager.cpp.o: /Users/aashishkarki/Desktop/GitHub/Tetris/src/InputManager.cpp
CMakeFiles/sfml_test.dir/src/InputManager.cpp.o: CMakeFiles/sfml_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/sfml_test.dir/src/InputManager.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sfml_test.dir/src/InputManager.cpp.o -MF CMakeFiles/sfml_test.dir/src/InputManager.cpp.o.d -o CMakeFiles/sfml_test.dir/src/InputManager.cpp.o -c /Users/aashishkarki/Desktop/GitHub/Tetris/src/InputManager.cpp

CMakeFiles/sfml_test.dir/src/InputManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sfml_test.dir/src/InputManager.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aashishkarki/Desktop/GitHub/Tetris/src/InputManager.cpp > CMakeFiles/sfml_test.dir/src/InputManager.cpp.i

CMakeFiles/sfml_test.dir/src/InputManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sfml_test.dir/src/InputManager.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aashishkarki/Desktop/GitHub/Tetris/src/InputManager.cpp -o CMakeFiles/sfml_test.dir/src/InputManager.cpp.s

# Object files for target sfml_test
sfml_test_OBJECTS = \
"CMakeFiles/sfml_test.dir/main.cpp.o" \
"CMakeFiles/sfml_test.dir/src/state_machine.cpp.o" \
"CMakeFiles/sfml_test.dir/src/game.cpp.o" \
"CMakeFiles/sfml_test.dir/src/asset_manager.cpp.o" \
"CMakeFiles/sfml_test.dir/src/Intro_State.cpp.o" \
"CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.o" \
"CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.o" \
"CMakeFiles/sfml_test.dir/src/InputManager.cpp.o"

# External object files for target sfml_test
sfml_test_EXTERNAL_OBJECTS =

sfml_test: CMakeFiles/sfml_test.dir/main.cpp.o
sfml_test: CMakeFiles/sfml_test.dir/src/state_machine.cpp.o
sfml_test: CMakeFiles/sfml_test.dir/src/game.cpp.o
sfml_test: CMakeFiles/sfml_test.dir/src/asset_manager.cpp.o
sfml_test: CMakeFiles/sfml_test.dir/src/Intro_State.cpp.o
sfml_test: CMakeFiles/sfml_test.dir/src/MainMenuState.cpp.o
sfml_test: CMakeFiles/sfml_test.dir/src/GamePlayState.cpp.o
sfml_test: CMakeFiles/sfml_test.dir/src/InputManager.cpp.o
sfml_test: CMakeFiles/sfml_test.dir/build.make
sfml_test: /opt/homebrew/lib/libsfml-graphics.2.6.0.dylib
sfml_test: /opt/homebrew/lib/libsfml-audio.2.6.0.dylib
sfml_test: /opt/homebrew/lib/libsfml-network.2.6.0.dylib
sfml_test: /opt/homebrew/lib/libsfml-window.2.6.0.dylib
sfml_test: /opt/homebrew/lib/libsfml-system.2.6.0.dylib
sfml_test: CMakeFiles/sfml_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable sfml_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sfml_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sfml_test.dir/build: sfml_test
.PHONY : CMakeFiles/sfml_test.dir/build

CMakeFiles/sfml_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sfml_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sfml_test.dir/clean

CMakeFiles/sfml_test.dir/depend:
	cd /Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aashishkarki/Desktop/GitHub/Tetris /Users/aashishkarki/Desktop/GitHub/Tetris /Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug /Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug /Users/aashishkarki/Desktop/GitHub/Tetris/cmake-build-debug/CMakeFiles/sfml_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sfml_test.dir/depend

