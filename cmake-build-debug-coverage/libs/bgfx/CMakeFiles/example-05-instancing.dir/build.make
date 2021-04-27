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
include libs/bgfx/CMakeFiles/example-05-instancing.dir/depend.make

# Include the progress variables for this target.
include libs/bgfx/CMakeFiles/example-05-instancing.dir/progress.make

# Include the compile flags for this target's objects.
include libs/bgfx/CMakeFiles/example-05-instancing.dir/flags.make

../libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_instancing.bin: ../libs/bgfx/bgfx/examples/05-instancing/fs_instancing.sc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling shader 05-instancing/fs_instancing.sc for ESSL, GLSL, SPIRV"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/05-instancing/fs_instancing.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_instancing.bin --platform android --type fragment
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/05-instancing/fs_instancing.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/glsl/fs_instancing.bin --platform linux --type fragment --profile 120
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/05-instancing/fs_instancing.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/spirv/fs_instancing.bin --platform linux --type fragment --profile spirv

../libs/bgfx/bgfx/examples/runtime/shaders/glsl/fs_instancing.bin: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_instancing.bin
	@$(CMAKE_COMMAND) -E touch_nocreate ../libs/bgfx/bgfx/examples/runtime/shaders/glsl/fs_instancing.bin

../libs/bgfx/bgfx/examples/runtime/shaders/spirv/fs_instancing.bin: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_instancing.bin
	@$(CMAKE_COMMAND) -E touch_nocreate ../libs/bgfx/bgfx/examples/runtime/shaders/spirv/fs_instancing.bin

../libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_instancing.bin: ../libs/bgfx/bgfx/examples/05-instancing/vs_instancing.sc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Compiling shader 05-instancing/vs_instancing.sc for ESSL, GLSL, SPIRV"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/05-instancing/vs_instancing.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_instancing.bin --platform android --type vertex
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/05-instancing/vs_instancing.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/glsl/vs_instancing.bin --platform linux --type vertex --profile 120
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/05-instancing/vs_instancing.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/spirv/vs_instancing.bin --platform linux --type vertex --profile spirv

../libs/bgfx/bgfx/examples/runtime/shaders/glsl/vs_instancing.bin: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_instancing.bin
	@$(CMAKE_COMMAND) -E touch_nocreate ../libs/bgfx/bgfx/examples/runtime/shaders/glsl/vs_instancing.bin

../libs/bgfx/bgfx/examples/runtime/shaders/spirv/vs_instancing.bin: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_instancing.bin
	@$(CMAKE_COMMAND) -E touch_nocreate ../libs/bgfx/bgfx/examples/runtime/shaders/spirv/vs_instancing.bin

libs/bgfx/CMakeFiles/example-05-instancing.dir/bgfx/examples/05-instancing/instancing.cpp.o: libs/bgfx/CMakeFiles/example-05-instancing.dir/flags.make
libs/bgfx/CMakeFiles/example-05-instancing.dir/bgfx/examples/05-instancing/instancing.cpp.o: ../libs/bgfx/bgfx/examples/05-instancing/instancing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libs/bgfx/CMakeFiles/example-05-instancing.dir/bgfx/examples/05-instancing/instancing.cpp.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example-05-instancing.dir/bgfx/examples/05-instancing/instancing.cpp.o -c /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/05-instancing/instancing.cpp

libs/bgfx/CMakeFiles/example-05-instancing.dir/bgfx/examples/05-instancing/instancing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-05-instancing.dir/bgfx/examples/05-instancing/instancing.cpp.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/05-instancing/instancing.cpp > CMakeFiles/example-05-instancing.dir/bgfx/examples/05-instancing/instancing.cpp.i

libs/bgfx/CMakeFiles/example-05-instancing.dir/bgfx/examples/05-instancing/instancing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-05-instancing.dir/bgfx/examples/05-instancing/instancing.cpp.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/05-instancing/instancing.cpp -o CMakeFiles/example-05-instancing.dir/bgfx/examples/05-instancing/instancing.cpp.s

# Object files for target example-05-instancing
example__05__instancing_OBJECTS = \
"CMakeFiles/example-05-instancing.dir/bgfx/examples/05-instancing/instancing.cpp.o"

# External object files for target example-05-instancing
example__05__instancing_EXTERNAL_OBJECTS =

libs/bgfx/example-05-instancing: libs/bgfx/CMakeFiles/example-05-instancing.dir/bgfx/examples/05-instancing/instancing.cpp.o
libs/bgfx/example-05-instancing: libs/bgfx/CMakeFiles/example-05-instancing.dir/build.make
libs/bgfx/example-05-instancing: libs/bgfx/libexample-common.a
libs/bgfx/example-05-instancing: libs/bgfx/libbgfx.a
libs/bgfx/example-05-instancing: libs/bgfx/libbimg.a
libs/bgfx/example-05-instancing: libs/bgfx/libastc-codec.a
libs/bgfx/example-05-instancing: libs/bgfx/libastc.a
libs/bgfx/example-05-instancing: libs/bgfx/libedtaa3.a
libs/bgfx/example-05-instancing: libs/bgfx/libetc1.a
libs/bgfx/example-05-instancing: libs/bgfx/libetc2.a
libs/bgfx/example-05-instancing: libs/bgfx/libiqa.a
libs/bgfx/example-05-instancing: libs/bgfx/libsquish.a
libs/bgfx/example-05-instancing: libs/bgfx/libnvtt.a
libs/bgfx/example-05-instancing: libs/bgfx/libpvrtc.a
libs/bgfx/example-05-instancing: /usr/lib/x86_64-linux-gnu/libSM.so
libs/bgfx/example-05-instancing: /usr/lib/x86_64-linux-gnu/libICE.so
libs/bgfx/example-05-instancing: /usr/lib/x86_64-linux-gnu/libX11.so
libs/bgfx/example-05-instancing: /usr/lib/x86_64-linux-gnu/libXext.so
libs/bgfx/example-05-instancing: /usr/lib/x86_64-linux-gnu/libOpenGL.so
libs/bgfx/example-05-instancing: /usr/lib/x86_64-linux-gnu/libGLX.so
libs/bgfx/example-05-instancing: /usr/lib/x86_64-linux-gnu/libGLU.so
libs/bgfx/example-05-instancing: libs/bgfx/libdear-imgui.a
libs/bgfx/example-05-instancing: libs/bgfx/libbx.a
libs/bgfx/example-05-instancing: libs/bgfx/libmeshoptimizer.a
libs/bgfx/example-05-instancing: libs/bgfx/CMakeFiles/example-05-instancing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable example-05-instancing"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-05-instancing.dir/link.txt --verbose=$(VERBOSE)
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -E create_symlink /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/font /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx/font
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -E create_symlink /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/images /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx/images
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -E create_symlink /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/meshes /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx/meshes
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -E create_symlink /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx/shaders
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -E create_symlink /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/text /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx/text
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -E create_symlink /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/textures /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx/textures

# Rule to build all files generated by this target.
libs/bgfx/CMakeFiles/example-05-instancing.dir/build: libs/bgfx/example-05-instancing

.PHONY : libs/bgfx/CMakeFiles/example-05-instancing.dir/build

libs/bgfx/CMakeFiles/example-05-instancing.dir/clean:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx && $(CMAKE_COMMAND) -P CMakeFiles/example-05-instancing.dir/cmake_clean.cmake
.PHONY : libs/bgfx/CMakeFiles/example-05-instancing.dir/clean

libs/bgfx/CMakeFiles/example-05-instancing.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_instancing.bin
libs/bgfx/CMakeFiles/example-05-instancing.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_instancing.bin
libs/bgfx/CMakeFiles/example-05-instancing.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/glsl/fs_instancing.bin
libs/bgfx/CMakeFiles/example-05-instancing.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/glsl/vs_instancing.bin
libs/bgfx/CMakeFiles/example-05-instancing.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/spirv/fs_instancing.bin
libs/bgfx/CMakeFiles/example-05-instancing.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/spirv/vs_instancing.bin
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geremy/CLionProjects/BunyEngine /home/geremy/CLionProjects/BunyEngine/libs/bgfx /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx /home/geremy/CLionProjects/BunyEngine/cmake-build-debug-coverage/libs/bgfx/CMakeFiles/example-05-instancing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/bgfx/CMakeFiles/example-05-instancing.dir/depend

