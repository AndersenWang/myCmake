# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andersen/myCmake/6st_link_sh

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andersen/myCmake/6st_link_sh/build

# Include any dependencies generated for this target.
include test/CMakeFiles/exec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/exec.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/exec.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/exec.dir/flags.make

test/CMakeFiles/exec.dir/sort.cpp.o: test/CMakeFiles/exec.dir/flags.make
test/CMakeFiles/exec.dir/sort.cpp.o: /home/andersen/myCmake/6st_link_sh/test/sort.cpp
test/CMakeFiles/exec.dir/sort.cpp.o: test/CMakeFiles/exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andersen/myCmake/6st_link_sh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/exec.dir/sort.cpp.o"
	cd /home/andersen/myCmake/6st_link_sh/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/exec.dir/sort.cpp.o -MF CMakeFiles/exec.dir/sort.cpp.o.d -o CMakeFiles/exec.dir/sort.cpp.o -c /home/andersen/myCmake/6st_link_sh/test/sort.cpp

test/CMakeFiles/exec.dir/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/sort.cpp.i"
	cd /home/andersen/myCmake/6st_link_sh/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andersen/myCmake/6st_link_sh/test/sort.cpp > CMakeFiles/exec.dir/sort.cpp.i

test/CMakeFiles/exec.dir/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/sort.cpp.s"
	cd /home/andersen/myCmake/6st_link_sh/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andersen/myCmake/6st_link_sh/test/sort.cpp -o CMakeFiles/exec.dir/sort.cpp.s

# Object files for target exec
exec_OBJECTS = \
"CMakeFiles/exec.dir/sort.cpp.o"

# External object files for target exec
exec_EXTERNAL_OBJECTS =

/home/andersen/myCmake/6st_link_sh/bin/exec: test/CMakeFiles/exec.dir/sort.cpp.o
/home/andersen/myCmake/6st_link_sh/bin/exec: test/CMakeFiles/exec.dir/build.make
/home/andersen/myCmake/6st_link_sh/bin/exec: /home/andersen/myCmake/6st_link_sh/lib/libsort.a
/home/andersen/myCmake/6st_link_sh/bin/exec: /home/andersen/myCmake/6st_link_sh/lib/libcalc.so
/home/andersen/myCmake/6st_link_sh/bin/exec: test/CMakeFiles/exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andersen/myCmake/6st_link_sh/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/andersen/myCmake/6st_link_sh/bin/exec"
	cd /home/andersen/myCmake/6st_link_sh/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/exec.dir/build: /home/andersen/myCmake/6st_link_sh/bin/exec
.PHONY : test/CMakeFiles/exec.dir/build

test/CMakeFiles/exec.dir/clean:
	cd /home/andersen/myCmake/6st_link_sh/build/test && $(CMAKE_COMMAND) -P CMakeFiles/exec.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/exec.dir/clean

test/CMakeFiles/exec.dir/depend:
	cd /home/andersen/myCmake/6st_link_sh/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andersen/myCmake/6st_link_sh /home/andersen/myCmake/6st_link_sh/test /home/andersen/myCmake/6st_link_sh/build /home/andersen/myCmake/6st_link_sh/build/test /home/andersen/myCmake/6st_link_sh/build/test/CMakeFiles/exec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/exec.dir/depend

