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
include libs/SDL2/CMakeFiles/SDL2main.dir/depend.make

# Include the progress variables for this target.
include libs/SDL2/CMakeFiles/SDL2main.dir/progress.make

# Include the compile flags for this target's objects.
include libs/SDL2/CMakeFiles/SDL2main.dir/flags.make

libs/SDL2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: libs/SDL2/CMakeFiles/SDL2main.dir/flags.make
libs/SDL2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o: ../libs/SDL2/src/main/dummy/SDL_dummy_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/SDL2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/SDL2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o -c /home/geremy/CLionProjects/BunyEngine/libs/SDL2/src/main/dummy/SDL_dummy_main.c

libs/SDL2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/SDL2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/SDL2/src/main/dummy/SDL_dummy_main.c > CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.i

libs/SDL2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/SDL2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/SDL2/src/main/dummy/SDL_dummy_main.c -o CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.s

# Object files for target SDL2main
SDL2main_OBJECTS = \
"CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o"

# External object files for target SDL2main
SDL2main_EXTERNAL_OBJECTS =

libs/SDL2/libSDL2maind.a: libs/SDL2/CMakeFiles/SDL2main.dir/src/main/dummy/SDL_dummy_main.c.o
libs/SDL2/libSDL2maind.a: libs/SDL2/CMakeFiles/SDL2main.dir/build.make
libs/SDL2/libSDL2maind.a: libs/SDL2/CMakeFiles/SDL2main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libSDL2maind.a"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/SDL2 && $(CMAKE_COMMAND) -P CMakeFiles/SDL2main.dir/cmake_clean_target.cmake
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/SDL2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SDL2main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/SDL2/CMakeFiles/SDL2main.dir/build: libs/SDL2/libSDL2maind.a

.PHONY : libs/SDL2/CMakeFiles/SDL2main.dir/build

libs/SDL2/CMakeFiles/SDL2main.dir/clean:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/SDL2 && $(CMAKE_COMMAND) -P CMakeFiles/SDL2main.dir/cmake_clean.cmake
.PHONY : libs/SDL2/CMakeFiles/SDL2main.dir/clean

libs/SDL2/CMakeFiles/SDL2main.dir/depend:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geremy/CLionProjects/BunyEngine /home/geremy/CLionProjects/BunyEngine/libs/SDL2 /home/geremy/CLionProjects/BunyEngine/cmake-build-debug /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/SDL2 /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/SDL2/CMakeFiles/SDL2main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/SDL2/CMakeFiles/SDL2main.dir/depend

