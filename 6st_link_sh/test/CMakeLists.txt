cmake_minimum_required(VERSION 3.15)
project(test2)

# 搜索源文件
aux_source_directory(./ SRC)
# 头文件目录
include_directories(${HEADPATH})
# 库文件目录
link_directories(${LIBPATH})
# 链接库名字
link_libraries(${SORTLIB})
# 可执行文件生成路径
set(EXECUTABLE_OUTPUT_PATH ${EXECPATH})
# 生成可执行文件
add_executable(${EXEC} ${SRC})