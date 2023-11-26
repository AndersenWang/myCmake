cmake_minimum_required(VERSION 3.15)
project(sort)

# 搜索源文件
aux_source_directory(./ SRC)
# 头文件目录
include_directories(${HEADPATH})
# 库文件生成路径
set(LIBRARY_OUTPUT_PATH ${LIBPATH})
# 静态库路径
link_directories(${LIBPATH})
# 生成静态库
add_library(${SORTLIB} STATIC ${SRC})
# 链接动态库
target_link_libraries(${SORTLIB} ${CALCLIB})