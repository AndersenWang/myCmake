cmake_minimum_required(VERSION 3.15)

project(mycmake)

# set(SRC main.cpp add.cpp minus.cpp)

set(CMAKE_CXX_STANDARD 11)

# aux_source_directory(${PROJECT_SOURCE_DIR}/src SRC)
file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/main.cpp)

include_directories(${PROJECT_SOURCE_DIR}/include)

# 链接静态库
# link_libraries(stcalc)
# link_directories(${CMAKE_CURRENT_SOURCE_DIR}/st_lib)

# 链接动态库
link_directories(${CMAKE_SOURCE_DIR}/sh_lib)

add_executable(exec ${SRC})
set(EXECUTABLE_OUTPUT_PATH ./bin)

# 链接动态库
target_link_libraries(exec shcalc)

# add_library(stcalc STATIC ${SRC})
# add_library(shcalc SHARED ${SRC})
# set(LIBRARY_OUTPUT_PATH ./lib)