# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andreigrosu/CLionProjects/BannyEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andreigrosu/CLionProjects/BannyEngine/build

# Include any dependencies generated for this target.
include src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/flags.make

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/flags.make
src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o: ../src/BunnyEngine/libs/box2d/unit-test/hello_world.cpp
src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreigrosu/CLionProjects/BannyEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o -MF CMakeFiles/unit_test.dir/hello_world.cpp.o.d -o CMakeFiles/unit_test.dir/hello_world.cpp.o -c /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/hello_world.cpp

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/hello_world.cpp.i"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/hello_world.cpp > CMakeFiles/unit_test.dir/hello_world.cpp.i

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/hello_world.cpp.s"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/hello_world.cpp -o CMakeFiles/unit_test.dir/hello_world.cpp.s

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.o: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/flags.make
src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.o: ../src/BunnyEngine/libs/box2d/unit-test/collision_test.cpp
src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.o: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreigrosu/CLionProjects/BannyEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.o"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.o -MF CMakeFiles/unit_test.dir/collision_test.cpp.o.d -o CMakeFiles/unit_test.dir/collision_test.cpp.o -c /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/collision_test.cpp

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/collision_test.cpp.i"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/collision_test.cpp > CMakeFiles/unit_test.dir/collision_test.cpp.i

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/collision_test.cpp.s"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/collision_test.cpp -o CMakeFiles/unit_test.dir/collision_test.cpp.s

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.o: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/flags.make
src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.o: ../src/BunnyEngine/libs/box2d/unit-test/joint_test.cpp
src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.o: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreigrosu/CLionProjects/BannyEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.o"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.o -MF CMakeFiles/unit_test.dir/joint_test.cpp.o.d -o CMakeFiles/unit_test.dir/joint_test.cpp.o -c /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/joint_test.cpp

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/joint_test.cpp.i"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/joint_test.cpp > CMakeFiles/unit_test.dir/joint_test.cpp.i

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/joint_test.cpp.s"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/joint_test.cpp -o CMakeFiles/unit_test.dir/joint_test.cpp.s

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.o: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/flags.make
src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.o: ../src/BunnyEngine/libs/box2d/unit-test/math_test.cpp
src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.o: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreigrosu/CLionProjects/BannyEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.o"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.o -MF CMakeFiles/unit_test.dir/math_test.cpp.o.d -o CMakeFiles/unit_test.dir/math_test.cpp.o -c /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/math_test.cpp

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/math_test.cpp.i"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/math_test.cpp > CMakeFiles/unit_test.dir/math_test.cpp.i

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/math_test.cpp.s"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/math_test.cpp -o CMakeFiles/unit_test.dir/math_test.cpp.s

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.o: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/flags.make
src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.o: ../src/BunnyEngine/libs/box2d/unit-test/world_test.cpp
src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.o: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andreigrosu/CLionProjects/BannyEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.o"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.o -MF CMakeFiles/unit_test.dir/world_test.cpp.o.d -o CMakeFiles/unit_test.dir/world_test.cpp.o -c /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/world_test.cpp

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/world_test.cpp.i"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/world_test.cpp > CMakeFiles/unit_test.dir/world_test.cpp.i

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/world_test.cpp.s"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test/world_test.cpp -o CMakeFiles/unit_test.dir/world_test.cpp.s

# Object files for target unit_test
unit_test_OBJECTS = \
"CMakeFiles/unit_test.dir/hello_world.cpp.o" \
"CMakeFiles/unit_test.dir/collision_test.cpp.o" \
"CMakeFiles/unit_test.dir/joint_test.cpp.o" \
"CMakeFiles/unit_test.dir/math_test.cpp.o" \
"CMakeFiles/unit_test.dir/world_test.cpp.o"

# External object files for target unit_test
unit_test_EXTERNAL_OBJECTS =

src/BunnyEngine/buildBox2d/bin/unit_test: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o
src/BunnyEngine/buildBox2d/bin/unit_test: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/collision_test.cpp.o
src/BunnyEngine/buildBox2d/bin/unit_test: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/joint_test.cpp.o
src/BunnyEngine/buildBox2d/bin/unit_test: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/math_test.cpp.o
src/BunnyEngine/buildBox2d/bin/unit_test: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/world_test.cpp.o
src/BunnyEngine/buildBox2d/bin/unit_test: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/build.make
src/BunnyEngine/buildBox2d/bin/unit_test: src/BunnyEngine/buildBox2d/bin/libbox2d.2.4.1.dylib
src/BunnyEngine/buildBox2d/bin/unit_test: src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andreigrosu/CLionProjects/BannyEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/unit_test"
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/build: src/BunnyEngine/buildBox2d/bin/unit_test
.PHONY : src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/build

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/clean:
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test && $(CMAKE_COMMAND) -P CMakeFiles/unit_test.dir/cmake_clean.cmake
.PHONY : src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/clean

src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/depend:
	cd /Users/andreigrosu/CLionProjects/BannyEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andreigrosu/CLionProjects/BannyEngine /Users/andreigrosu/CLionProjects/BannyEngine/src/BunnyEngine/libs/box2d/unit-test /Users/andreigrosu/CLionProjects/BannyEngine/build /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test /Users/andreigrosu/CLionProjects/BannyEngine/build/src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/BunnyEngine/buildBox2d/unit-test/CMakeFiles/unit_test.dir/depend
