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
include libs/glfw/examples/CMakeFiles/wave.dir/depend.make

# Include the progress variables for this target.
include libs/glfw/examples/CMakeFiles/wave.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glfw/examples/CMakeFiles/wave.dir/flags.make

libs/glfw/examples/CMakeFiles/wave.dir/wave.c.o: libs/glfw/examples/CMakeFiles/wave.dir/flags.make
libs/glfw/examples/CMakeFiles/wave.dir/wave.c.o: ../libs/glfw/examples/wave.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glfw/examples/CMakeFiles/wave.dir/wave.c.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wave.dir/wave.c.o -c /home/geremy/CLionProjects/BunyEngine/libs/glfw/examples/wave.c

libs/glfw/examples/CMakeFiles/wave.dir/wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/wave.c.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/glfw/examples/wave.c > CMakeFiles/wave.dir/wave.c.i

libs/glfw/examples/CMakeFiles/wave.dir/wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/wave.c.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/glfw/examples/wave.c -o CMakeFiles/wave.dir/wave.c.s

libs/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.o: libs/glfw/examples/CMakeFiles/wave.dir/flags.make
libs/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.o: ../libs/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wave.dir/__/deps/glad_gl.c.o -c /home/geremy/CLionProjects/BunyEngine/libs/glfw/deps/glad_gl.c

libs/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/__/deps/glad_gl.c.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/glfw/deps/glad_gl.c > CMakeFiles/wave.dir/__/deps/glad_gl.c.i

libs/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/__/deps/glad_gl.c.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/glfw/deps/glad_gl.c -o CMakeFiles/wave.dir/__/deps/glad_gl.c.s

# Object files for target wave
wave_OBJECTS = \
"CMakeFiles/wave.dir/wave.c.o" \
"CMakeFiles/wave.dir/__/deps/glad_gl.c.o"

# External object files for target wave
wave_EXTERNAL_OBJECTS =

libs/glfw/examples/wave: libs/glfw/examples/CMakeFiles/wave.dir/wave.c.o
libs/glfw/examples/wave: libs/glfw/examples/CMakeFiles/wave.dir/__/deps/glad_gl.c.o
libs/glfw/examples/wave: libs/glfw/examples/CMakeFiles/wave.dir/build.make
libs/glfw/examples/wave: libs/glfw/src/libglfw3.a
libs/glfw/examples/wave: /usr/lib/x86_64-linux-gnu/libm.so
libs/glfw/examples/wave: /usr/lib/x86_64-linux-gnu/librt.so
libs/glfw/examples/wave: /usr/lib/x86_64-linux-gnu/libm.so
libs/glfw/examples/wave: /usr/lib/x86_64-linux-gnu/libX11.so
libs/glfw/examples/wave: libs/glfw/examples/CMakeFiles/wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable wave"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glfw/examples/CMakeFiles/wave.dir/build: libs/glfw/examples/wave

.PHONY : libs/glfw/examples/CMakeFiles/wave.dir/build

libs/glfw/examples/CMakeFiles/wave.dir/clean:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/wave.dir/cmake_clean.cmake
.PHONY : libs/glfw/examples/CMakeFiles/wave.dir/clean

libs/glfw/examples/CMakeFiles/wave.dir/depend:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geremy/CLionProjects/BunyEngine /home/geremy/CLionProjects/BunyEngine/libs/glfw/examples /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glfw/examples /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glfw/examples/CMakeFiles/wave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/glfw/examples/CMakeFiles/wave.dir/depend
