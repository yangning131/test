cmake_minimum_required(VERSION 3.5)  
project(reverseList_test)


add_subdirectory(./googletest-release-1.12.1)  
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/googletest-release-1.12.1/googletest/include)  
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/googletest-release-1.12.1/googlemock/include) 

include_directories("../include")

AUX_SOURCE_DIRECTORY("${CMAKE_CURRENT_SOURCE_DIR}" TEST_SRCS)

add_executable(gtest_reverse  ${TEST_SRCS} )

target_link_libraries( gtest_reverse
        PRIVATE 
        gtest
        gtest_main  
        gmock
        gmock_main  
        pthread )

