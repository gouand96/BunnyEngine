# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geremy/CLionProjects/BunyEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage

# Include any dependencies generated for this target.
include libs/bgfx/CMakeFiles/glcpp.dir/depend.make

# Include the progress variables for this target.
include libs/bgfx/CMakeFiles/glcpp.dir/progress.make

# Include the compile flags for this target's objects.
include libs/bgfx/CMakeFiles/glcpp.dir/flags.make

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c.o: libs/bgfx/CMakeFiles/glcpp.dir/flags.make
libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c.o: ../libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c.o -c /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c > CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c.i

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c -o CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c.s

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c.o: libs/bgfx/CMakeFiles/glcpp.dir/flags.make
libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c.o: ../libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c.o -c /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c > CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c.i

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c -o CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c.s

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c.o: libs/bgfx/CMakeFiles/glcpp.dir/flags.make
libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c.o: ../libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c.o -c /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c > CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c.i

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c -o CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c.s

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c.o: libs/bgfx/CMakeFiles/glcpp.dir/flags.make
libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c.o: ../libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c.o -c /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c > CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c.i

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c -o CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c.s

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c.o: libs/bgfx/CMakeFiles/glcpp.dir/flags.make
libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c.o: ../libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c.o -c /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c > CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c.i

libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c -o CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c.s

# Object files for target glcpp
glcpp_OBJECTS = \
"CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c.o" \
"CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c.o" \
"CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c.o" \
"CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c.o" \
"CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c.o"

# External object files for target glcpp
glcpp_EXTERNAL_OBJECTS =

libs/bgfx/libglcpp.a: libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-lex.c.o
libs/bgfx/libglcpp.a: libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/glcpp-parse.c.o
libs/bgfx/libglcpp.a: libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/glsl/glcpp/pp.c.o
libs/bgfx/libglcpp.a: libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/hash_table.c.o
libs/bgfx/libglcpp.a: libs/bgfx/CMakeFiles/glcpp.dir/bgfx/3rdparty/glsl-optimizer/src/util/ralloc.c.o
libs/bgfx/libglcpp.a: libs/bgfx/CMakeFiles/glcpp.dir/build.make
libs/bgfx/libglcpp.a: libs/bgfx/CMakeFiles/glcpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libglcpp.a"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && $(CMAKE_COMMAND) -P CMakeFiles/glcpp.dir/cmake_clean_target.cmake
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glcpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/bgfx/CMakeFiles/glcpp.dir/build: libs/bgfx/libglcpp.a

.PHONY : libs/bgfx/CMakeFiles/glcpp.dir/build

libs/bgfx/CMakeFiles/glcpp.dir/clean:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && $(CMAKE_COMMAND) -P CMakeFiles/glcpp.dir/cmake_clean.cmake
.PHONY : libs/bgfx/CMakeFiles/glcpp.dir/clean

libs/bgfx/CMakeFiles/glcpp.dir/depend:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geremy/CLionProjects/BunyEngine /home/geremy/CLionProjects/BunyEngine/libs/bgfx /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx/CMakeFiles/glcpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/bgfx/CMakeFiles/glcpp.dir/depend

