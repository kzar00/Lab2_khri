cmake_minimum_required(VERSION 3.13)
project(Lab2)

set(SOURCE_LIB source/darrayShuffle.c)
set(SOURCE_LIB2 source/drandNumber50.c)
add_library(libfsdyn SHARED ${SOURCE_LIB} ${SOURCE_LIB2} randandshuffle.h)

set(SOURCE_EXE main.c)
add_executable(rezCMake ${SOURCE_EXE})
target_link_libraries(rezCMake libfsdyn)

set_property(TARGET rezCMake PROPERTY C_STANDARD 11)
