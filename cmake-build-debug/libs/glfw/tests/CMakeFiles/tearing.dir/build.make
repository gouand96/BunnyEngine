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
CMAKE_BINARY_DIR = /home/geremy/CLionProjects/BunyEngine/cmake-build-debug

# Include any dependencies generated for this target.
include libs/glfw/tests/CMakeFiles/tearing.dir/depend.make

# Include the progress variables for this target.
include libs/glfw/tests/CMakeFiles/tearing.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glfw/tests/CMakeFiles/tearing.dir/flags.make

libs/glfw/tests/CMakeFiles/tearing.dir/tearing.c.o: libs/glfw/tests/CMakeFiles/tearing.dir/flags.make
libs/glfw/tests/CMakeFiles/tearing.dir/tearing.c.o: ../libs/glfw/tests/tearing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glfw/tests/CMakeFiles/tearing.dir/tearing.c.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tearing.dir/tearing.c.o -c /home/geremy/CLionProjects/BunyEngine/libs/glfw/tests/tearing.c

libs/glfw/tests/CMakeFiles/tearing.dir/tearing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tearing.dir/tearing.c.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/glfw/tests/tearing.c > CMakeFiles/tearing.dir/tearing.c.i

libs/glfw/tests/CMakeFiles/tearing.dir/tearing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tearing.dir/tearing.c.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/glfw/tests/tearing.c -o CMakeFiles/tearing.dir/tearing.c.s

libs/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.o: libs/glfw/tests/CMakeFiles/tearing.dir/flags.make
libs/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.o: ../libs/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tearing.dir/__/deps/glad_gl.c.o -c /home/geremy/CLionProjects/BunyEngine/libs/glfw/deps/glad_gl.c

libs/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tearing.dir/__/deps/glad_gl.c.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/glfw/deps/glad_gl.c > CMakeFiles/tearing.dir/__/deps/glad_gl.c.i

libs/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tearing.dir/__/deps/glad_gl.c.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/glfw/deps/glad_gl.c -o CMakeFiles/tearing.dir/__/deps/glad_gl.c.s

# Object files for target tearing
tearing_OBJECTS = \
"CMakeFiles/tearing.dir/tearing.c.o" \
"CMakeFiles/tearing.dir/__/deps/glad_gl.c.o"

# External object files for target tearing
tearing_EXTERNAL_OBJECTS =

libs/glfw/tests/tearing: libs/glfw/tests/CMakeFiles/tearing.dir/tearing.c.o
libs/glfw/tests/tearing: libs/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad_gl.c.o
libs/glfw/tests/tearing: libs/glfw/tests/CMakeFiles/tearing.dir/build.make
libs/glfw/tests/tearing: libs/glfw/src/libglfw3.a
libs/glfw/tests/tearing: /usr/lib/x86_64-linux-gnu/libm.so
libs/glfw/tests/tearing: /usr/lib/x86_64-linux-gnu/librt.so
libs/glfw/tests/tearing: /usr/lib/x86_64-linux-gnu/libm.so
libs/glfw/tests/tearing: /usr/lib/x86_64-linux-gnu/libX11.so
libs/glfw/tests/tearing: libs/glfw/tests/CMakeFiles/tearing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tearing"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tearing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glfw/tests/CMakeFiles/tearing.dir/build: libs/glfw/tests/tearing

.PHONY : libs/glfw/tests/CMakeFiles/tearing.dir/build

libs/glfw/tests/CMakeFiles/tearing.dir/clean:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/tearing.dir/cmake_clean.cmake
.PHONY : libs/glfw/tests/CMakeFiles/tearing.dir/clean

libs/glfw/tests/CMakeFiles/tearing.dir/depend:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geremy/CLionProjects/BunyEngine /home/geremy/CLionProjects/BunyEngine/libs/glfw/tests /home/geremy/CLionProjects/BunyEngine/cmake-build-debug /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/glfw/tests /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/glfw/tests/CMakeFiles/tearing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/glfw/tests/CMakeFiles/tearing.dir/depend

