# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/workspace/CppND-Capstone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/CppND-Capstone/build

# Include any dependencies generated for this target.
include CMakeFiles/PongGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PongGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PongGame.dir/flags.make

CMakeFiles/PongGame.dir/src/main.cpp.o: CMakeFiles/PongGame.dir/flags.make
CMakeFiles/PongGame.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/CppND-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PongGame.dir/src/main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PongGame.dir/src/main.cpp.o -c /home/workspace/CppND-Capstone/src/main.cpp

CMakeFiles/PongGame.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PongGame.dir/src/main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/CppND-Capstone/src/main.cpp > CMakeFiles/PongGame.dir/src/main.cpp.i

CMakeFiles/PongGame.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PongGame.dir/src/main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/CppND-Capstone/src/main.cpp -o CMakeFiles/PongGame.dir/src/main.cpp.s

CMakeFiles/PongGame.dir/src/game.cpp.o: CMakeFiles/PongGame.dir/flags.make
CMakeFiles/PongGame.dir/src/game.cpp.o: ../src/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/CppND-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PongGame.dir/src/game.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PongGame.dir/src/game.cpp.o -c /home/workspace/CppND-Capstone/src/game.cpp

CMakeFiles/PongGame.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PongGame.dir/src/game.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/CppND-Capstone/src/game.cpp > CMakeFiles/PongGame.dir/src/game.cpp.i

CMakeFiles/PongGame.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PongGame.dir/src/game.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/CppND-Capstone/src/game.cpp -o CMakeFiles/PongGame.dir/src/game.cpp.s

CMakeFiles/PongGame.dir/src/controller.cpp.o: CMakeFiles/PongGame.dir/flags.make
CMakeFiles/PongGame.dir/src/controller.cpp.o: ../src/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/CppND-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PongGame.dir/src/controller.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PongGame.dir/src/controller.cpp.o -c /home/workspace/CppND-Capstone/src/controller.cpp

CMakeFiles/PongGame.dir/src/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PongGame.dir/src/controller.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/CppND-Capstone/src/controller.cpp > CMakeFiles/PongGame.dir/src/controller.cpp.i

CMakeFiles/PongGame.dir/src/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PongGame.dir/src/controller.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/CppND-Capstone/src/controller.cpp -o CMakeFiles/PongGame.dir/src/controller.cpp.s

CMakeFiles/PongGame.dir/src/renderer.cpp.o: CMakeFiles/PongGame.dir/flags.make
CMakeFiles/PongGame.dir/src/renderer.cpp.o: ../src/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/CppND-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PongGame.dir/src/renderer.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PongGame.dir/src/renderer.cpp.o -c /home/workspace/CppND-Capstone/src/renderer.cpp

CMakeFiles/PongGame.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PongGame.dir/src/renderer.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/CppND-Capstone/src/renderer.cpp > CMakeFiles/PongGame.dir/src/renderer.cpp.i

CMakeFiles/PongGame.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PongGame.dir/src/renderer.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/CppND-Capstone/src/renderer.cpp -o CMakeFiles/PongGame.dir/src/renderer.cpp.s

CMakeFiles/PongGame.dir/src/player.cpp.o: CMakeFiles/PongGame.dir/flags.make
CMakeFiles/PongGame.dir/src/player.cpp.o: ../src/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/CppND-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PongGame.dir/src/player.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PongGame.dir/src/player.cpp.o -c /home/workspace/CppND-Capstone/src/player.cpp

CMakeFiles/PongGame.dir/src/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PongGame.dir/src/player.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/CppND-Capstone/src/player.cpp > CMakeFiles/PongGame.dir/src/player.cpp.i

CMakeFiles/PongGame.dir/src/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PongGame.dir/src/player.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/CppND-Capstone/src/player.cpp -o CMakeFiles/PongGame.dir/src/player.cpp.s

CMakeFiles/PongGame.dir/src/ball.cpp.o: CMakeFiles/PongGame.dir/flags.make
CMakeFiles/PongGame.dir/src/ball.cpp.o: ../src/ball.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/CppND-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PongGame.dir/src/ball.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PongGame.dir/src/ball.cpp.o -c /home/workspace/CppND-Capstone/src/ball.cpp

CMakeFiles/PongGame.dir/src/ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PongGame.dir/src/ball.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/CppND-Capstone/src/ball.cpp > CMakeFiles/PongGame.dir/src/ball.cpp.i

CMakeFiles/PongGame.dir/src/ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PongGame.dir/src/ball.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/CppND-Capstone/src/ball.cpp -o CMakeFiles/PongGame.dir/src/ball.cpp.s

# Object files for target PongGame
PongGame_OBJECTS = \
"CMakeFiles/PongGame.dir/src/main.cpp.o" \
"CMakeFiles/PongGame.dir/src/game.cpp.o" \
"CMakeFiles/PongGame.dir/src/controller.cpp.o" \
"CMakeFiles/PongGame.dir/src/renderer.cpp.o" \
"CMakeFiles/PongGame.dir/src/player.cpp.o" \
"CMakeFiles/PongGame.dir/src/ball.cpp.o"

# External object files for target PongGame
PongGame_EXTERNAL_OBJECTS =

PongGame: CMakeFiles/PongGame.dir/src/main.cpp.o
PongGame: CMakeFiles/PongGame.dir/src/game.cpp.o
PongGame: CMakeFiles/PongGame.dir/src/controller.cpp.o
PongGame: CMakeFiles/PongGame.dir/src/renderer.cpp.o
PongGame: CMakeFiles/PongGame.dir/src/player.cpp.o
PongGame: CMakeFiles/PongGame.dir/src/ball.cpp.o
PongGame: CMakeFiles/PongGame.dir/build.make
PongGame: CMakeFiles/PongGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/workspace/CppND-Capstone/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable PongGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PongGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PongGame.dir/build: PongGame

.PHONY : CMakeFiles/PongGame.dir/build

CMakeFiles/PongGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PongGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PongGame.dir/clean

CMakeFiles/PongGame.dir/depend:
	cd /home/workspace/CppND-Capstone/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workspace/CppND-Capstone /home/workspace/CppND-Capstone /home/workspace/CppND-Capstone/build /home/workspace/CppND-Capstone/build /home/workspace/CppND-Capstone/build/CMakeFiles/PongGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PongGame.dir/depend

