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
CMAKE_COMMAND = /snap/cmake/340/bin/cmake

# The command to remove a file.
RM = /snap/cmake/340/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gunznkodz/Desktop/Game_of_Life_DT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gunznkodz/Desktop/Game_of_Life_DT/build

# Include any dependencies generated for this target.
include game/CMakeFiles/game.dir/depend.make

# Include the progress variables for this target.
include game/CMakeFiles/game.dir/progress.make

# Include the compile flags for this target's objects.
include game/CMakeFiles/game.dir/flags.make

game/CMakeFiles/game.dir/cell.c.o: game/CMakeFiles/game.dir/flags.make
game/CMakeFiles/game.dir/cell.c.o: ../game/cell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gunznkodz/Desktop/Game_of_Life_DT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object game/CMakeFiles/game.dir/cell.c.o"
	cd /home/gunznkodz/Desktop/Game_of_Life_DT/build/game && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/game.dir/cell.c.o   -c /home/gunznkodz/Desktop/Game_of_Life_DT/game/cell.c

game/CMakeFiles/game.dir/cell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game.dir/cell.c.i"
	cd /home/gunznkodz/Desktop/Game_of_Life_DT/build/game && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gunznkodz/Desktop/Game_of_Life_DT/game/cell.c > CMakeFiles/game.dir/cell.c.i

game/CMakeFiles/game.dir/cell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game.dir/cell.c.s"
	cd /home/gunznkodz/Desktop/Game_of_Life_DT/build/game && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gunznkodz/Desktop/Game_of_Life_DT/game/cell.c -o CMakeFiles/game.dir/cell.c.s

game/CMakeFiles/game.dir/gameplace.c.o: game/CMakeFiles/game.dir/flags.make
game/CMakeFiles/game.dir/gameplace.c.o: ../game/gameplace.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gunznkodz/Desktop/Game_of_Life_DT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object game/CMakeFiles/game.dir/gameplace.c.o"
	cd /home/gunznkodz/Desktop/Game_of_Life_DT/build/game && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/game.dir/gameplace.c.o   -c /home/gunznkodz/Desktop/Game_of_Life_DT/game/gameplace.c

game/CMakeFiles/game.dir/gameplace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game.dir/gameplace.c.i"
	cd /home/gunznkodz/Desktop/Game_of_Life_DT/build/game && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gunznkodz/Desktop/Game_of_Life_DT/game/gameplace.c > CMakeFiles/game.dir/gameplace.c.i

game/CMakeFiles/game.dir/gameplace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game.dir/gameplace.c.s"
	cd /home/gunznkodz/Desktop/Game_of_Life_DT/build/game && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gunznkodz/Desktop/Game_of_Life_DT/game/gameplace.c -o CMakeFiles/game.dir/gameplace.c.s

# Object files for target game
game_OBJECTS = \
"CMakeFiles/game.dir/cell.c.o" \
"CMakeFiles/game.dir/gameplace.c.o"

# External object files for target game
game_EXTERNAL_OBJECTS =

game/libgame.a: game/CMakeFiles/game.dir/cell.c.o
game/libgame.a: game/CMakeFiles/game.dir/gameplace.c.o
game/libgame.a: game/CMakeFiles/game.dir/build.make
game/libgame.a: game/CMakeFiles/game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gunznkodz/Desktop/Game_of_Life_DT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libgame.a"
	cd /home/gunznkodz/Desktop/Game_of_Life_DT/build/game && $(CMAKE_COMMAND) -P CMakeFiles/game.dir/cmake_clean_target.cmake
	cd /home/gunznkodz/Desktop/Game_of_Life_DT/build/game && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
game/CMakeFiles/game.dir/build: game/libgame.a

.PHONY : game/CMakeFiles/game.dir/build

game/CMakeFiles/game.dir/clean:
	cd /home/gunznkodz/Desktop/Game_of_Life_DT/build/game && $(CMAKE_COMMAND) -P CMakeFiles/game.dir/cmake_clean.cmake
.PHONY : game/CMakeFiles/game.dir/clean

game/CMakeFiles/game.dir/depend:
	cd /home/gunznkodz/Desktop/Game_of_Life_DT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gunznkodz/Desktop/Game_of_Life_DT /home/gunznkodz/Desktop/Game_of_Life_DT/game /home/gunznkodz/Desktop/Game_of_Life_DT/build /home/gunznkodz/Desktop/Game_of_Life_DT/build/game /home/gunznkodz/Desktop/Game_of_Life_DT/build/game/CMakeFiles/game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : game/CMakeFiles/game.dir/depend

