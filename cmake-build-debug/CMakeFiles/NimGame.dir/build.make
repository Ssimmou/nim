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
CMAKE_COMMAND = /snap/clion/58/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/58/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jupiter/CLionProjects/NimGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jupiter/CLionProjects/NimGame/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NimGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NimGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NimGame.dir/flags.make

CMakeFiles/NimGame.dir/main.cpp.o: CMakeFiles/NimGame.dir/flags.make
CMakeFiles/NimGame.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/NimGame.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NimGame.dir/main.cpp.o -c /home/jupiter/CLionProjects/NimGame/main.cpp

CMakeFiles/NimGame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimGame.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/CLionProjects/NimGame/main.cpp > CMakeFiles/NimGame.dir/main.cpp.i

CMakeFiles/NimGame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimGame.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/CLionProjects/NimGame/main.cpp -o CMakeFiles/NimGame.dir/main.cpp.s

CMakeFiles/NimGame.dir/nimASCIIRenderer.cpp.o: CMakeFiles/NimGame.dir/flags.make
CMakeFiles/NimGame.dir/nimASCIIRenderer.cpp.o: ../nimASCIIRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/NimGame.dir/nimASCIIRenderer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NimGame.dir/nimASCIIRenderer.cpp.o -c /home/jupiter/CLionProjects/NimGame/nimASCIIRenderer.cpp

CMakeFiles/NimGame.dir/nimASCIIRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimGame.dir/nimASCIIRenderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/CLionProjects/NimGame/nimASCIIRenderer.cpp > CMakeFiles/NimGame.dir/nimASCIIRenderer.cpp.i

CMakeFiles/NimGame.dir/nimASCIIRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimGame.dir/nimASCIIRenderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/CLionProjects/NimGame/nimASCIIRenderer.cpp -o CMakeFiles/NimGame.dir/nimASCIIRenderer.cpp.s

CMakeFiles/NimGame.dir/nimSDLRenderer.cpp.o: CMakeFiles/NimGame.dir/flags.make
CMakeFiles/NimGame.dir/nimSDLRenderer.cpp.o: ../nimSDLRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/NimGame.dir/nimSDLRenderer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NimGame.dir/nimSDLRenderer.cpp.o -c /home/jupiter/CLionProjects/NimGame/nimSDLRenderer.cpp

CMakeFiles/NimGame.dir/nimSDLRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimGame.dir/nimSDLRenderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/CLionProjects/NimGame/nimSDLRenderer.cpp > CMakeFiles/NimGame.dir/nimSDLRenderer.cpp.i

CMakeFiles/NimGame.dir/nimSDLRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimGame.dir/nimSDLRenderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/CLionProjects/NimGame/nimSDLRenderer.cpp -o CMakeFiles/NimGame.dir/nimSDLRenderer.cpp.s

CMakeFiles/NimGame.dir/nimGenerator.cpp.o: CMakeFiles/NimGame.dir/flags.make
CMakeFiles/NimGame.dir/nimGenerator.cpp.o: ../nimGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/NimGame.dir/nimGenerator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NimGame.dir/nimGenerator.cpp.o -c /home/jupiter/CLionProjects/NimGame/nimGenerator.cpp

CMakeFiles/NimGame.dir/nimGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimGame.dir/nimGenerator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/CLionProjects/NimGame/nimGenerator.cpp > CMakeFiles/NimGame.dir/nimGenerator.cpp.i

CMakeFiles/NimGame.dir/nimGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimGame.dir/nimGenerator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/CLionProjects/NimGame/nimGenerator.cpp -o CMakeFiles/NimGame.dir/nimGenerator.cpp.s

CMakeFiles/NimGame.dir/player.cpp.o: CMakeFiles/NimGame.dir/flags.make
CMakeFiles/NimGame.dir/player.cpp.o: ../player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/NimGame.dir/player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NimGame.dir/player.cpp.o -c /home/jupiter/CLionProjects/NimGame/player.cpp

CMakeFiles/NimGame.dir/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimGame.dir/player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/CLionProjects/NimGame/player.cpp > CMakeFiles/NimGame.dir/player.cpp.i

CMakeFiles/NimGame.dir/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimGame.dir/player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/CLionProjects/NimGame/player.cpp -o CMakeFiles/NimGame.dir/player.cpp.s

CMakeFiles/NimGame.dir/configuration.cpp.o: CMakeFiles/NimGame.dir/flags.make
CMakeFiles/NimGame.dir/configuration.cpp.o: ../configuration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/NimGame.dir/configuration.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NimGame.dir/configuration.cpp.o -c /home/jupiter/CLionProjects/NimGame/configuration.cpp

CMakeFiles/NimGame.dir/configuration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimGame.dir/configuration.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/CLionProjects/NimGame/configuration.cpp > CMakeFiles/NimGame.dir/configuration.cpp.i

CMakeFiles/NimGame.dir/configuration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimGame.dir/configuration.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/CLionProjects/NimGame/configuration.cpp -o CMakeFiles/NimGame.dir/configuration.cpp.s

CMakeFiles/NimGame.dir/Humain.cpp.o: CMakeFiles/NimGame.dir/flags.make
CMakeFiles/NimGame.dir/Humain.cpp.o: ../Humain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/NimGame.dir/Humain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NimGame.dir/Humain.cpp.o -c /home/jupiter/CLionProjects/NimGame/Humain.cpp

CMakeFiles/NimGame.dir/Humain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimGame.dir/Humain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/CLionProjects/NimGame/Humain.cpp > CMakeFiles/NimGame.dir/Humain.cpp.i

CMakeFiles/NimGame.dir/Humain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimGame.dir/Humain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/CLionProjects/NimGame/Humain.cpp -o CMakeFiles/NimGame.dir/Humain.cpp.s

CMakeFiles/NimGame.dir/Robot.cpp.o: CMakeFiles/NimGame.dir/flags.make
CMakeFiles/NimGame.dir/Robot.cpp.o: ../Robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/NimGame.dir/Robot.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NimGame.dir/Robot.cpp.o -c /home/jupiter/CLionProjects/NimGame/Robot.cpp

CMakeFiles/NimGame.dir/Robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimGame.dir/Robot.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/CLionProjects/NimGame/Robot.cpp > CMakeFiles/NimGame.dir/Robot.cpp.i

CMakeFiles/NimGame.dir/Robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimGame.dir/Robot.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/CLionProjects/NimGame/Robot.cpp -o CMakeFiles/NimGame.dir/Robot.cpp.s

CMakeFiles/NimGame.dir/Strategy.cpp.o: CMakeFiles/NimGame.dir/flags.make
CMakeFiles/NimGame.dir/Strategy.cpp.o: ../Strategy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/NimGame.dir/Strategy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NimGame.dir/Strategy.cpp.o -c /home/jupiter/CLionProjects/NimGame/Strategy.cpp

CMakeFiles/NimGame.dir/Strategy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimGame.dir/Strategy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/CLionProjects/NimGame/Strategy.cpp > CMakeFiles/NimGame.dir/Strategy.cpp.i

CMakeFiles/NimGame.dir/Strategy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimGame.dir/Strategy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/CLionProjects/NimGame/Strategy.cpp -o CMakeFiles/NimGame.dir/Strategy.cpp.s

CMakeFiles/NimGame.dir/Easy.cpp.o: CMakeFiles/NimGame.dir/flags.make
CMakeFiles/NimGame.dir/Easy.cpp.o: ../Easy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/NimGame.dir/Easy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NimGame.dir/Easy.cpp.o -c /home/jupiter/CLionProjects/NimGame/Easy.cpp

CMakeFiles/NimGame.dir/Easy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimGame.dir/Easy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/CLionProjects/NimGame/Easy.cpp > CMakeFiles/NimGame.dir/Easy.cpp.i

CMakeFiles/NimGame.dir/Easy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimGame.dir/Easy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/CLionProjects/NimGame/Easy.cpp -o CMakeFiles/NimGame.dir/Easy.cpp.s

CMakeFiles/NimGame.dir/Hard.cpp.o: CMakeFiles/NimGame.dir/flags.make
CMakeFiles/NimGame.dir/Hard.cpp.o: ../Hard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/NimGame.dir/Hard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NimGame.dir/Hard.cpp.o -c /home/jupiter/CLionProjects/NimGame/Hard.cpp

CMakeFiles/NimGame.dir/Hard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimGame.dir/Hard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/CLionProjects/NimGame/Hard.cpp > CMakeFiles/NimGame.dir/Hard.cpp.i

CMakeFiles/NimGame.dir/Hard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimGame.dir/Hard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/CLionProjects/NimGame/Hard.cpp -o CMakeFiles/NimGame.dir/Hard.cpp.s

CMakeFiles/NimGame.dir/Normal.cpp.o: CMakeFiles/NimGame.dir/flags.make
CMakeFiles/NimGame.dir/Normal.cpp.o: ../Normal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/NimGame.dir/Normal.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NimGame.dir/Normal.cpp.o -c /home/jupiter/CLionProjects/NimGame/Normal.cpp

CMakeFiles/NimGame.dir/Normal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NimGame.dir/Normal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jupiter/CLionProjects/NimGame/Normal.cpp > CMakeFiles/NimGame.dir/Normal.cpp.i

CMakeFiles/NimGame.dir/Normal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NimGame.dir/Normal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jupiter/CLionProjects/NimGame/Normal.cpp -o CMakeFiles/NimGame.dir/Normal.cpp.s

# Object files for target NimGame
NimGame_OBJECTS = \
"CMakeFiles/NimGame.dir/main.cpp.o" \
"CMakeFiles/NimGame.dir/nimASCIIRenderer.cpp.o" \
"CMakeFiles/NimGame.dir/nimSDLRenderer.cpp.o" \
"CMakeFiles/NimGame.dir/nimGenerator.cpp.o" \
"CMakeFiles/NimGame.dir/player.cpp.o" \
"CMakeFiles/NimGame.dir/configuration.cpp.o" \
"CMakeFiles/NimGame.dir/Humain.cpp.o" \
"CMakeFiles/NimGame.dir/Robot.cpp.o" \
"CMakeFiles/NimGame.dir/Strategy.cpp.o" \
"CMakeFiles/NimGame.dir/Easy.cpp.o" \
"CMakeFiles/NimGame.dir/Hard.cpp.o" \
"CMakeFiles/NimGame.dir/Normal.cpp.o"

# External object files for target NimGame
NimGame_EXTERNAL_OBJECTS =

NimGame: CMakeFiles/NimGame.dir/main.cpp.o
NimGame: CMakeFiles/NimGame.dir/nimASCIIRenderer.cpp.o
NimGame: CMakeFiles/NimGame.dir/nimSDLRenderer.cpp.o
NimGame: CMakeFiles/NimGame.dir/nimGenerator.cpp.o
NimGame: CMakeFiles/NimGame.dir/player.cpp.o
NimGame: CMakeFiles/NimGame.dir/configuration.cpp.o
NimGame: CMakeFiles/NimGame.dir/Humain.cpp.o
NimGame: CMakeFiles/NimGame.dir/Robot.cpp.o
NimGame: CMakeFiles/NimGame.dir/Strategy.cpp.o
NimGame: CMakeFiles/NimGame.dir/Easy.cpp.o
NimGame: CMakeFiles/NimGame.dir/Hard.cpp.o
NimGame: CMakeFiles/NimGame.dir/Normal.cpp.o
NimGame: CMakeFiles/NimGame.dir/build.make
NimGame: CMakeFiles/NimGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable NimGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NimGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NimGame.dir/build: NimGame

.PHONY : CMakeFiles/NimGame.dir/build

CMakeFiles/NimGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NimGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NimGame.dir/clean

CMakeFiles/NimGame.dir/depend:
	cd /home/jupiter/CLionProjects/NimGame/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jupiter/CLionProjects/NimGame /home/jupiter/CLionProjects/NimGame /home/jupiter/CLionProjects/NimGame/cmake-build-debug /home/jupiter/CLionProjects/NimGame/cmake-build-debug /home/jupiter/CLionProjects/NimGame/cmake-build-debug/CMakeFiles/NimGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NimGame.dir/depend

