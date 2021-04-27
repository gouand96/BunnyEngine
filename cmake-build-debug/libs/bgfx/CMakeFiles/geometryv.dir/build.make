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
include libs/bgfx/CMakeFiles/geometryv.dir/depend.make

# Include the progress variables for this target.
include libs/bgfx/CMakeFiles/geometryv.dir/progress.make

# Include the compile flags for this target's objects.
include libs/bgfx/CMakeFiles/geometryv.dir/flags.make

libs/bgfx/CMakeFiles/geometryv.dir/bgfx/tools/geometryv/geometryv.cpp.o: libs/bgfx/CMakeFiles/geometryv.dir/flags.make
libs/bgfx/CMakeFiles/geometryv.dir/bgfx/tools/geometryv/geometryv.cpp.o: ../libs/bgfx/bgfx/tools/geometryv/geometryv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/bgfx/CMakeFiles/geometryv.dir/bgfx/tools/geometryv/geometryv.cpp.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometryv.dir/bgfx/tools/geometryv/geometryv.cpp.o -c /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/tools/geometryv/geometryv.cpp

libs/bgfx/CMakeFiles/geometryv.dir/bgfx/tools/geometryv/geometryv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometryv.dir/bgfx/tools/geometryv/geometryv.cpp.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/tools/geometryv/geometryv.cpp > CMakeFiles/geometryv.dir/bgfx/tools/geometryv/geometryv.cpp.i

libs/bgfx/CMakeFiles/geometryv.dir/bgfx/tools/geometryv/geometryv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometryv.dir/bgfx/tools/geometryv/geometryv.cpp.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/tools/geometryv/geometryv.cpp -o CMakeFiles/geometryv.dir/bgfx/tools/geometryv/geometryv.cpp.s

# Object files for target geometryv
geometryv_OBJECTS = \
"CMakeFiles/geometryv.dir/bgfx/tools/geometryv/geometryv.cpp.o"

# External object files for target geometryv
geometryv_EXTERNAL_OBJECTS =

libs/bgfx/geometryv: libs/bgfx/CMakeFiles/geometryv.dir/bgfx/tools/geometryv/geometryv.cpp.o
libs/bgfx/geometryv: libs/bgfx/CMakeFiles/geometryv.dir/build.make
libs/bgfx/geometryv: libs/bgfx/libexample-common.a
libs/bgfx/geometryv: libs/bgfx/libbgfx.a
libs/bgfx/geometryv: libs/bgfx/libbimg.a
libs/bgfx/geometryv: libs/bgfx/libastc-codec.a
libs/bgfx/geometryv: libs/bgfx/libastc.a
libs/bgfx/geometryv: libs/bgfx/libedtaa3.a
libs/bgfx/geometryv: libs/bgfx/libetc1.a
libs/bgfx/geometryv: libs/bgfx/libetc2.a
libs/bgfx/geometryv: libs/bgfx/libiqa.a
libs/bgfx/geometryv: libs/bgfx/libsquish.a
libs/bgfx/geometryv: libs/bgfx/libnvtt.a
libs/bgfx/geometryv: libs/bgfx/libpvrtc.a
libs/bgfx/geometryv: /usr/lib/x86_64-linux-gnu/libSM.so
libs/bgfx/geometryv: /usr/lib/x86_64-linux-gnu/libICE.so
libs/bgfx/geometryv: /usr/lib/x86_64-linux-gnu/libX11.so
libs/bgfx/geometryv: /usr/lib/x86_64-linux-gnu/libXext.so
libs/bgfx/geometryv: /usr/lib/x86_64-linux-gnu/libOpenGL.so
libs/bgfx/geometryv: /usr/lib/x86_64-linux-gnu/libGLX.so
libs/bgfx/geometryv: /usr/lib/x86_64-linux-gnu/libGLU.so
libs/bgfx/geometryv: libs/bgfx/libdear-imgui.a
libs/bgfx/geometryv: libs/bgfx/libbx.a
libs/bgfx/geometryv: libs/bgfx/libmeshoptimizer.a
libs/bgfx/geometryv: libs/bgfx/CMakeFiles/geometryv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable geometryv"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geometryv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/bgfx/CMakeFiles/geometryv.dir/build: libs/bgfx/geometryv

.PHONY : libs/bgfx/CMakeFiles/geometryv.dir/build

libs/bgfx/CMakeFiles/geometryv.dir/clean:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && $(CMAKE_COMMAND) -P CMakeFiles/geometryv.dir/cmake_clean.cmake
.PHONY : libs/bgfx/CMakeFiles/geometryv.dir/clean

libs/bgfx/CMakeFiles/geometryv.dir/depend:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geremy/CLionProjects/BunyEngine /home/geremy/CLionProjects/BunyEngine/libs/bgfx /home/geremy/CLionProjects/BunyEngine/cmake-build-debug /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx/CMakeFiles/geometryv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/bgfx/CMakeFiles/geometryv.dir/depend

