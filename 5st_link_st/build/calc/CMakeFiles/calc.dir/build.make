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
CMAKE_SOURCE_DIR = /home/andersen/myCmake/5st_link_st

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andersen/myCmake/5st_link_st/build

# Include any dependencies generated for this target.
include calc/CMakeFiles/calc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include calc/CMakeFiles/calc.dir/compiler_depend.make

# Include the progress variables for this target.
include calc/CMakeFiles/calc.dir/progress.make

# Include the compile flags for this target's objects.
include calc/CMakeFiles/calc.dir/flags.make

calc/CMakeFiles/calc.dir/add.cpp.o: calc/CMakeFiles/calc.dir/flags.make
calc/CMakeFiles/calc.dir/add.cpp.o: /home/andersen/myCmake/5st_link_st/calc/add.cpp
calc/CMakeFiles/calc.dir/add.cpp.o: calc/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andersen/myCmake/5st_link_st/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object calc/CMakeFiles/calc.dir/add.cpp.o"
	cd /home/andersen/myCmake/5st_link_st/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calc/CMakeFiles/calc.dir/add.cpp.o -MF CMakeFiles/calc.dir/add.cpp.o.d -o CMakeFiles/calc.dir/add.cpp.o -c /home/andersen/myCmake/5st_link_st/calc/add.cpp

calc/CMakeFiles/calc.dir/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc.dir/add.cpp.i"
	cd /home/andersen/myCmake/5st_link_st/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andersen/myCmake/5st_link_st/calc/add.cpp > CMakeFiles/calc.dir/add.cpp.i

calc/CMakeFiles/calc.dir/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc.dir/add.cpp.s"
	cd /home/andersen/myCmake/5st_link_st/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andersen/myCmake/5st_link_st/calc/add.cpp -o CMakeFiles/calc.dir/add.cpp.s

calc/CMakeFiles/calc.dir/minus.cpp.o: calc/CMakeFiles/calc.dir/flags.make
calc/CMakeFiles/calc.dir/minus.cpp.o: /home/andersen/myCmake/5st_link_st/calc/minus.cpp
calc/CMakeFiles/calc.dir/minus.cpp.o: calc/CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andersen/myCmake/5st_link_st/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object calc/CMakeFiles/calc.dir/minus.cpp.o"
	cd /home/andersen/myCmake/5st_link_st/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT calc/CMakeFiles/calc.dir/minus.cpp.o -MF CMakeFiles/calc.dir/minus.cpp.o.d -o CMakeFiles/calc.dir/minus.cpp.o -c /home/andersen/myCmake/5st_link_st/calc/minus.cpp

calc/CMakeFiles/calc.dir/minus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc.dir/minus.cpp.i"
	cd /home/andersen/myCmake/5st_link_st/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andersen/myCmake/5st_link_st/calc/minus.cpp > CMakeFiles/calc.dir/minus.cpp.i

calc/CMakeFiles/calc.dir/minus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc.dir/minus.cpp.s"
	cd /home/andersen/myCmake/5st_link_st/build/calc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andersen/myCmake/5st_link_st/calc/minus.cpp -o CMakeFiles/calc.dir/minus.cpp.s

# Object files for target calc
calc_OBJECTS = \
"CMakeFiles/calc.dir/add.cpp.o" \
"CMakeFiles/calc.dir/minus.cpp.o"

# External object files for target calc
calc_EXTERNAL_OBJECTS =

/home/andersen/myCmake/5st_link_st/lib/libcalc.a: calc/CMakeFiles/calc.dir/add.cpp.o
/home/andersen/myCmake/5st_link_st/lib/libcalc.a: calc/CMakeFiles/calc.dir/minus.cpp.o
/home/andersen/myCmake/5st_link_st/lib/libcalc.a: calc/CMakeFiles/calc.dir/build.make
/home/andersen/myCmake/5st_link_st/lib/libcalc.a: calc/CMakeFiles/calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andersen/myCmake/5st_link_st/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /home/andersen/myCmake/5st_link_st/lib/libcalc.a"
	cd /home/andersen/myCmake/5st_link_st/build/calc && $(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean_target.cmake
	cd /home/andersen/myCmake/5st_link_st/build/calc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
calc/CMakeFiles/calc.dir/build: /home/andersen/myCmake/5st_link_st/lib/libcalc.a
.PHONY : calc/CMakeFiles/calc.dir/build

calc/CMakeFiles/calc.dir/clean:
	cd /home/andersen/myCmake/5st_link_st/build/calc && $(CMAKE_COMMAND) -P CMakeFiles/calc.dir/cmake_clean.cmake
.PHONY : calc/CMakeFiles/calc.dir/clean

calc/CMakeFiles/calc.dir/depend:
	cd /home/andersen/myCmake/5st_link_st/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andersen/myCmake/5st_link_st /home/andersen/myCmake/5st_link_st/calc /home/andersen/myCmake/5st_link_st/build /home/andersen/myCmake/5st_link_st/build/calc /home/andersen/myCmake/5st_link_st/build/calc/CMakeFiles/calc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : calc/CMakeFiles/calc.dir/depend

