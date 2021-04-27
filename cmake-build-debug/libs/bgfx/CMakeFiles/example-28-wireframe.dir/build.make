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
include libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend.make

# Include the progress variables for this target.
include libs/bgfx/CMakeFiles/example-28-wireframe.dir/progress.make

# Include the compile flags for this target's objects.
include libs/bgfx/CMakeFiles/example-28-wireframe.dir/flags.make

../libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_wf_mesh.bin: ../libs/bgfx/bgfx/examples/28-wireframe/fs_wf_mesh.sc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling shader 28-wireframe/fs_wf_mesh.sc for ESSL, GLSL, SPIRV"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/fs_wf_mesh.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_wf_mesh.bin --platform android --type fragment
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/fs_wf_mesh.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/glsl/fs_wf_mesh.bin --platform linux --type fragment --profile 120
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/fs_wf_mesh.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/spirv/fs_wf_mesh.bin --platform linux --type fragment --profile spirv

../libs/bgfx/bgfx/examples/runtime/shaders/glsl/fs_wf_mesh.bin: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_wf_mesh.bin
	@$(CMAKE_COMMAND) -E touch_nocreate ../libs/bgfx/bgfx/examples/runtime/shaders/glsl/fs_wf_mesh.bin

../libs/bgfx/bgfx/examples/runtime/shaders/spirv/fs_wf_mesh.bin: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_wf_mesh.bin
	@$(CMAKE_COMMAND) -E touch_nocreate ../libs/bgfx/bgfx/examples/runtime/shaders/spirv/fs_wf_mesh.bin

../libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_wf_wireframe.bin: ../libs/bgfx/bgfx/examples/28-wireframe/fs_wf_wireframe.sc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Compiling shader 28-wireframe/fs_wf_wireframe.sc for ESSL, GLSL, SPIRV"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/fs_wf_wireframe.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_wf_wireframe.bin --platform android --type fragment
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/fs_wf_wireframe.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/glsl/fs_wf_wireframe.bin --platform linux --type fragment --profile 120
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/fs_wf_wireframe.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/spirv/fs_wf_wireframe.bin --platform linux --type fragment --profile spirv

../libs/bgfx/bgfx/examples/runtime/shaders/glsl/fs_wf_wireframe.bin: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_wf_wireframe.bin
	@$(CMAKE_COMMAND) -E touch_nocreate ../libs/bgfx/bgfx/examples/runtime/shaders/glsl/fs_wf_wireframe.bin

../libs/bgfx/bgfx/examples/runtime/shaders/spirv/fs_wf_wireframe.bin: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_wf_wireframe.bin
	@$(CMAKE_COMMAND) -E touch_nocreate ../libs/bgfx/bgfx/examples/runtime/shaders/spirv/fs_wf_wireframe.bin

../libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_wf_mesh.bin: ../libs/bgfx/bgfx/examples/28-wireframe/vs_wf_mesh.sc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Compiling shader 28-wireframe/vs_wf_mesh.sc for ESSL, GLSL, SPIRV"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/vs_wf_mesh.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_wf_mesh.bin --platform android --type vertex
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/vs_wf_mesh.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/glsl/vs_wf_mesh.bin --platform linux --type vertex --profile 120
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/vs_wf_mesh.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/spirv/vs_wf_mesh.bin --platform linux --type vertex --profile spirv

../libs/bgfx/bgfx/examples/runtime/shaders/glsl/vs_wf_mesh.bin: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_wf_mesh.bin
	@$(CMAKE_COMMAND) -E touch_nocreate ../libs/bgfx/bgfx/examples/runtime/shaders/glsl/vs_wf_mesh.bin

../libs/bgfx/bgfx/examples/runtime/shaders/spirv/vs_wf_mesh.bin: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_wf_mesh.bin
	@$(CMAKE_COMMAND) -E touch_nocreate ../libs/bgfx/bgfx/examples/runtime/shaders/spirv/vs_wf_mesh.bin

../libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_wf_wireframe.bin: ../libs/bgfx/bgfx/examples/28-wireframe/vs_wf_wireframe.sc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Compiling shader 28-wireframe/vs_wf_wireframe.sc for ESSL, GLSL, SPIRV"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/vs_wf_wireframe.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_wf_wireframe.bin --platform android --type vertex
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/vs_wf_wireframe.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/glsl/vs_wf_wireframe.bin --platform linux --type vertex --profile 120
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && ./shaderc -f /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/vs_wf_wireframe.sc -i /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/src -o /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders/spirv/vs_wf_wireframe.bin --platform linux --type vertex --profile spirv

../libs/bgfx/bgfx/examples/runtime/shaders/glsl/vs_wf_wireframe.bin: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_wf_wireframe.bin
	@$(CMAKE_COMMAND) -E touch_nocreate ../libs/bgfx/bgfx/examples/runtime/shaders/glsl/vs_wf_wireframe.bin

../libs/bgfx/bgfx/examples/runtime/shaders/spirv/vs_wf_wireframe.bin: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_wf_wireframe.bin
	@$(CMAKE_COMMAND) -E touch_nocreate ../libs/bgfx/bgfx/examples/runtime/shaders/spirv/vs_wf_wireframe.bin

libs/bgfx/CMakeFiles/example-28-wireframe.dir/bgfx/examples/28-wireframe/wireframe.cpp.o: libs/bgfx/CMakeFiles/example-28-wireframe.dir/flags.make
libs/bgfx/CMakeFiles/example-28-wireframe.dir/bgfx/examples/28-wireframe/wireframe.cpp.o: ../libs/bgfx/bgfx/examples/28-wireframe/wireframe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libs/bgfx/CMakeFiles/example-28-wireframe.dir/bgfx/examples/28-wireframe/wireframe.cpp.o"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example-28-wireframe.dir/bgfx/examples/28-wireframe/wireframe.cpp.o -c /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/wireframe.cpp

libs/bgfx/CMakeFiles/example-28-wireframe.dir/bgfx/examples/28-wireframe/wireframe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example-28-wireframe.dir/bgfx/examples/28-wireframe/wireframe.cpp.i"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/wireframe.cpp > CMakeFiles/example-28-wireframe.dir/bgfx/examples/28-wireframe/wireframe.cpp.i

libs/bgfx/CMakeFiles/example-28-wireframe.dir/bgfx/examples/28-wireframe/wireframe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example-28-wireframe.dir/bgfx/examples/28-wireframe/wireframe.cpp.s"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/28-wireframe/wireframe.cpp -o CMakeFiles/example-28-wireframe.dir/bgfx/examples/28-wireframe/wireframe.cpp.s

# Object files for target example-28-wireframe
example__28__wireframe_OBJECTS = \
"CMakeFiles/example-28-wireframe.dir/bgfx/examples/28-wireframe/wireframe.cpp.o"

# External object files for target example-28-wireframe
example__28__wireframe_EXTERNAL_OBJECTS =

libs/bgfx/example-28-wireframe: libs/bgfx/CMakeFiles/example-28-wireframe.dir/bgfx/examples/28-wireframe/wireframe.cpp.o
libs/bgfx/example-28-wireframe: libs/bgfx/CMakeFiles/example-28-wireframe.dir/build.make
libs/bgfx/example-28-wireframe: libs/bgfx/libexample-common.a
libs/bgfx/example-28-wireframe: libs/bgfx/libbgfx.a
libs/bgfx/example-28-wireframe: libs/bgfx/libbimg.a
libs/bgfx/example-28-wireframe: libs/bgfx/libastc-codec.a
libs/bgfx/example-28-wireframe: libs/bgfx/libastc.a
libs/bgfx/example-28-wireframe: libs/bgfx/libedtaa3.a
libs/bgfx/example-28-wireframe: libs/bgfx/libetc1.a
libs/bgfx/example-28-wireframe: libs/bgfx/libetc2.a
libs/bgfx/example-28-wireframe: libs/bgfx/libiqa.a
libs/bgfx/example-28-wireframe: libs/bgfx/libsquish.a
libs/bgfx/example-28-wireframe: libs/bgfx/libnvtt.a
libs/bgfx/example-28-wireframe: libs/bgfx/libpvrtc.a
libs/bgfx/example-28-wireframe: /usr/lib/x86_64-linux-gnu/libSM.so
libs/bgfx/example-28-wireframe: /usr/lib/x86_64-linux-gnu/libICE.so
libs/bgfx/example-28-wireframe: /usr/lib/x86_64-linux-gnu/libX11.so
libs/bgfx/example-28-wireframe: /usr/lib/x86_64-linux-gnu/libXext.so
libs/bgfx/example-28-wireframe: /usr/lib/x86_64-linux-gnu/libOpenGL.so
libs/bgfx/example-28-wireframe: /usr/lib/x86_64-linux-gnu/libGLX.so
libs/bgfx/example-28-wireframe: /usr/lib/x86_64-linux-gnu/libGLU.so
libs/bgfx/example-28-wireframe: libs/bgfx/libdear-imgui.a
libs/bgfx/example-28-wireframe: libs/bgfx/libbx.a
libs/bgfx/example-28-wireframe: libs/bgfx/libmeshoptimizer.a
libs/bgfx/example-28-wireframe: libs/bgfx/CMakeFiles/example-28-wireframe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geremy/CLionProjects/BunyEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable example-28-wireframe"
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example-28-wireframe.dir/link.txt --verbose=$(VERBOSE)
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -E create_symlink /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/font /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx/font
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -E create_symlink /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/images /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx/images
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -E create_symlink /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/meshes /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx/meshes
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -E create_symlink /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/shaders /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx/shaders
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -E create_symlink /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/text /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx/text
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && /opt/clion-2021.1.1/bin/cmake/linux/bin/cmake -E create_symlink /home/geremy/CLionProjects/BunyEngine/libs/bgfx/bgfx/examples/runtime/textures /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx/textures

# Rule to build all files generated by this target.
libs/bgfx/CMakeFiles/example-28-wireframe.dir/build: libs/bgfx/example-28-wireframe

.PHONY : libs/bgfx/CMakeFiles/example-28-wireframe.dir/build

libs/bgfx/CMakeFiles/example-28-wireframe.dir/clean:
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx && $(CMAKE_COMMAND) -P CMakeFiles/example-28-wireframe.dir/cmake_clean.cmake
.PHONY : libs/bgfx/CMakeFiles/example-28-wireframe.dir/clean

libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_wf_mesh.bin
libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/fs_wf_wireframe.bin
libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_wf_mesh.bin
libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/essl/vs_wf_wireframe.bin
libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/glsl/fs_wf_mesh.bin
libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/glsl/fs_wf_wireframe.bin
libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/glsl/vs_wf_mesh.bin
libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/glsl/vs_wf_wireframe.bin
libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/spirv/fs_wf_mesh.bin
libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/spirv/fs_wf_wireframe.bin
libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/spirv/vs_wf_mesh.bin
libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend: ../libs/bgfx/bgfx/examples/runtime/shaders/spirv/vs_wf_wireframe.bin
	cd /home/geremy/CLionProjects/BunyEngine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geremy/CLionProjects/BunyEngine /home/geremy/CLionProjects/BunyEngine/libs/bgfx /home/geremy/CLionProjects/BunyEngine/cmake-build-debug /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx /home/geremy/CLionProjects/BunyEngine/cmake-build-debug/libs/bgfx/CMakeFiles/example-28-wireframe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/bgfx/CMakeFiles/example-28-wireframe.dir/depend
