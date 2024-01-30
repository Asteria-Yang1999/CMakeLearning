cmake_minimum_required(VERSION 3.0.0)
project(CMake_demo VERSION 0.1.0)

include(CTest)
enable_testing()

find_package(Eigen3)

INCLUDE_DIRECTORIES(${EIGEN3_INCLUDE_DIR})

add_executable(CMake_demo CMake_demo.cpp)
include_directories("C:\\Program Files (x86)\\Eigen3\\include")

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
