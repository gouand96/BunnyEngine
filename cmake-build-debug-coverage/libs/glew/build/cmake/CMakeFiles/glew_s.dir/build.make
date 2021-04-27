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
include libs/glew/build/cmake/CMakeFiles/glew_s.dir/depend.make

# Include the progress variables for this target.
include libs/glew/build/cmake/CMakeFiles/glew_s.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glew/build/cmake/CMakeFiles/glew_s.dir/flags.make

libs/glew/build/cmake/CMakeFiles/glew_s.dir/__/__/src/glew.c.o: libs/glew/build/cmake/CMakeFiles/glew_s.dir/flags.make
libs/glew/build/cmake/CMakeFiles/glew_s.dir/__/__/src/glew.c.o: ../libs/glew/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glew/build/cmake/CMakeFiles/glew_s.dir/__/__/src/glew.c.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glew/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glew_s.dir/__/__/src/glew.c.o -c /home/geremy/CLionProjects/BunyEngine/libs/glew/src/glew.c

libs/glew/build/cmake/CMakeFiles/glew_s.dir/__/__/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glew_s.dir/__/__/src/glew.c.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glew/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/glew/src/glew.c > CMakeFiles/glew_s.dir/__/__/src/glew.c.i

libs/glew/build/cmake/CMakeFiles/glew_s.dir/__/__/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glew_s.dir/__/__/src/glew.c.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glew/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/glew/src/glew.c -o CMakeFiles/glew_s.dir/__/__/src/glew.c.s

# Object files for target glew_s
glew_s_OBJECTS = \
"CMakeFiles/glew_s.dir/__/__/src/glew.c.o"

# External object files for target glew_s
glew_s_EXTERNAL_OBJECTS =

lib/libGLEWd.a: libs/glew/build/cmake/CMakeFiles/glew_s.dir/__/__/src/glew.c.o
lib/libGLEWd.a: libs/glew/build/cmake/CMakeFiles/glew_s.dir/build.make
lib/libGLEWd.a: libs/glew/build/cmake/CMakeFiles/glew_s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../../../lib/libGLEWd.a"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glew/build/cmake && $(CMAKE_COMMAND) -P CMakeFiles/glew_s.dir/cmake_clean_target.cmake
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glew/build/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glew_s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glew/build/cmake/CMakeFiles/glew_s.dir/build: lib/libGLEWd.a

.PHONY : libs/glew/build/cmake/CMakeFiles/glew_s.dir/build

libs/glew/build/cmake/CMakeFiles/glew_s.dir/clean:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glew/build/cmake && $(CMAKE_COMMAND) -P CMakeFiles/glew_s.dir/cmake_clean.cmake
.PHONY : libs/glew/build/cmake/CMakeFiles/glew_s.dir/clean

libs/glew/build/cmake/CMakeFiles/glew_s.dir/depend:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geremy/CLionProjects/BunyEngine /home/geremy/CLionProjects/BunyEngine/libs/glew/build/cmake /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glew/build/cmake /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glew/build/cmake/CMakeFiles/glew_s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/glew/build/cmake/CMakeFiles/glew_s.dir/depend

