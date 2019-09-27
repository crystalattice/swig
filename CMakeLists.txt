cmake_minimum_required(VERSION 3.15)
project(swig C)

set(CMAKE_C_STANDARD 99)

add_executable(swig factorial.c factorial_functs.h)