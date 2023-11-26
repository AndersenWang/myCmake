cmake_minimum_required(VERSION 3.15)
project(nested_cmake)

# 头文件路径
set(HEADPATH ${PROJECT_SOURCE_DIR}/include)
# 静/动态库生成路路径
set(LIBPATH ${PROJECT_SOURCE_DIR}/lib)
# 库文件名字
set(CALCLIB calc)
set(SORTLIB sort)
# 可执行程序的存储目录
set(EXECPATH ${PROJECT_SOURCE_DIR}/bin)
# 可执行程序的名字
set(EXEC1 exec1)
set(EXEC2 exec2)

# 子目录
add_subdirectory(calc)
add_subdirectory(sort)
add_subdirectory(test1)
add_subdirectory(test2)