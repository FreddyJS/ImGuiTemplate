# cmake_policy (SET CMP0072 NEW)
find_package(OpenGL REQUIRED)

if (CMAKE_SYSTEM_NAME STREQUAL Linux)
  find_package(X11 REQUIRED)

  if (NOT X11_Xi_FOUND)
    message(FATAL_ERROR "X11 Xi library is required")
  endif ()
endif ()

include(3rdparty/stb.cmake)
include(3rdparty/glfw.cmake)
include(3rdparty/glad.cmake)
include(3rdparty/imgui.cmake)