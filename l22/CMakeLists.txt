cmake_minimum_required(VERSION 3.13)
project(L2)

set(SOURCE_LIB ~/Desktop/students/khri/l22/darrayShuffle.c)	
add_library(staticLib STATIC ${SOURCE_LIB})

set(SOURCE_LIB2 ~/Desktop/students/khri/l22/drandNumber50.c)
add_library(libDyn SHARED ${SOURCE_LIB2} rand.h)

set(SOURCE_EXE main.c)
add_executable(L2Cmake ${SOURCE_EXE})
target_link_libraries(L2Cmake staticLib)	
target_link_libraries(L2Cmake libDyn)

set_property(TARGET L2Cmake PROPERTY C_STANDARD 11)
