set(STB_DIR ${CMAKE_SOURCE_DIR}/3rdparty/stb)

add_library(stb INTERFACE)
target_include_directories(stb INTERFACE ${STB_DIR})

set(STB_INCLUDE_DIR ${STB_DIRECTORY}/include)
set(STB_LIBRARIES stb)
