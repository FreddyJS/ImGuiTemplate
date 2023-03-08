set(GLAD_SOURCES_DIR ${CMAKE_SOURCE_DIR}/3rdparty/glad)

add_subdirectory(${GLAD_SOURCES_DIR}/cmake glad_cmake)
glad_add_library(glad STATIC LOADER HEADER_ONLY API gl:core=3.3)

set(GLAD_INCLUDE_DIR ${GLAD_DIR}/include)
include_directories(${GLAD_INCLUDE_DIR})

set(GLAD_LIBRARIES glad)
