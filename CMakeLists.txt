cmake_policy(SET CMP0048 NEW)
project(ImGuiTemplate)

cmake_minimum_required(VERSION 3.1)
set(CMAKE_CXX_STANDARD 11)

# 3rd party libraries
include(3rdparty/3rdparty.cmake)

# macro and configurations
include(config.cmake)

# projects
add_subdirectory(src)