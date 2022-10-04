cmake_minimum_required (VERSION 3.5)
 
project (reverseList)

set (EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

#aux_source_directory(src SRC_LIST)

set(SRC_LIST
    src/main.cpp
)

include_directories (include)

add_executable(${PROJECT_NAME} ${SRC_LIST})

add_subdirectory(g_test)
