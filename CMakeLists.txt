cmake_minimum_required(VERSION 3.8)
project(splitData)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp splitDataToSetMyFile.cpp splitDataToSetMyFile.h splitDataToSetMySet.cpp splitDataToSetMySet.h)
add_executable(splitData ${SOURCE_FILES})