cmake_minimum_required(VERSION 3.15)

message(STATUS "find service")

file(GLOB source_path LIST_DIRECTORIES TRUE)
if(IS_DIRECTORY ${source_path})
    message(STATUS "include: ${source_path}")
    add_subdirectory(${source_path})
endif()
