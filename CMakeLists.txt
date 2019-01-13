cmake_minimum_required(VERSION 3.13)
project(untitled4)

set(CMAKE_CXX_STANDARD 14)

add_executable(untitled4 main.cpp nimASCIIRenderer.cpp nimSDLRenderer.cpp nimGenerator.cpp player.cpp player.h configuration.cpp configuration.h Humain.cpp Humain.h Robot.cpp Robot.h Strategy.cpp Strategy.h Easy.cpp Easy.h Hard.cpp Hard.h Normal.cpp Normal.h)
target_link_libraries(untitled4 SDL2)
