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

# Utility rule file for uninstall.

# Include the progress variables for this target.
include libs/glew/build/cmake/CMakeFiles/uninstall.dir/progress.make

libs/glew/build/cmake/CMakeFiles/uninstall:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glew/build/cmake && /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -P /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glew/build/cmake/cmake_uninstall.cmake

uninstall: libs/glew/build/cmake/CMakeFiles/uninstall
uninstall: libs/glew/build/cmake/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
libs/glew/build/cmake/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : libs/glew/build/cmake/CMakeFiles/uninstall.dir/build

libs/glew/build/cmake/CMakeFiles/uninstall.dir/clean:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glew/build/cmake && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : libs/glew/build/cmake/CMakeFiles/uninstall.dir/clean

libs/glew/build/cmake/CMakeFiles/uninstall.dir/depend:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geremy/CLionProjects/BunyEngine /home/geremy/CLionProjects/BunyEngine/libs/glew/build/cmake /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glew/build/cmake /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/glew/build/cmake/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/glew/build/cmake/CMakeFiles/uninstall.dir/depend

