# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kelv1n/Downloads/my

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kelv1n/Downloads/my/build

# Include any dependencies generated for this target.
include CMakeFiles/JsonVisualizer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/JsonVisualizer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/JsonVisualizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JsonVisualizer.dir/flags.make

CMakeFiles/JsonVisualizer.dir/src/main.cpp.o: CMakeFiles/JsonVisualizer.dir/flags.make
CMakeFiles/JsonVisualizer.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/JsonVisualizer.dir/src/main.cpp.o: CMakeFiles/JsonVisualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelv1n/Downloads/my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JsonVisualizer.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonVisualizer.dir/src/main.cpp.o -MF CMakeFiles/JsonVisualizer.dir/src/main.cpp.o.d -o CMakeFiles/JsonVisualizer.dir/src/main.cpp.o -c /home/kelv1n/Downloads/my/src/main.cpp

CMakeFiles/JsonVisualizer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonVisualizer.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelv1n/Downloads/my/src/main.cpp > CMakeFiles/JsonVisualizer.dir/src/main.cpp.i

CMakeFiles/JsonVisualizer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonVisualizer.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelv1n/Downloads/my/src/main.cpp -o CMakeFiles/JsonVisualizer.dir/src/main.cpp.s

CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.o: CMakeFiles/JsonVisualizer.dir/flags.make
CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.o: ../src/FunnyJsonExplorer.cpp
CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.o: CMakeFiles/JsonVisualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelv1n/Downloads/my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.o -MF CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.o.d -o CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.o -c /home/kelv1n/Downloads/my/src/FunnyJsonExplorer.cpp

CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelv1n/Downloads/my/src/FunnyJsonExplorer.cpp > CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.i

CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelv1n/Downloads/my/src/FunnyJsonExplorer.cpp -o CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.s

CMakeFiles/JsonVisualizer.dir/src/Component.cpp.o: CMakeFiles/JsonVisualizer.dir/flags.make
CMakeFiles/JsonVisualizer.dir/src/Component.cpp.o: ../src/Component.cpp
CMakeFiles/JsonVisualizer.dir/src/Component.cpp.o: CMakeFiles/JsonVisualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelv1n/Downloads/my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/JsonVisualizer.dir/src/Component.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonVisualizer.dir/src/Component.cpp.o -MF CMakeFiles/JsonVisualizer.dir/src/Component.cpp.o.d -o CMakeFiles/JsonVisualizer.dir/src/Component.cpp.o -c /home/kelv1n/Downloads/my/src/Component.cpp

CMakeFiles/JsonVisualizer.dir/src/Component.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonVisualizer.dir/src/Component.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelv1n/Downloads/my/src/Component.cpp > CMakeFiles/JsonVisualizer.dir/src/Component.cpp.i

CMakeFiles/JsonVisualizer.dir/src/Component.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonVisualizer.dir/src/Component.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelv1n/Downloads/my/src/Component.cpp -o CMakeFiles/JsonVisualizer.dir/src/Component.cpp.s

CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.o: CMakeFiles/JsonVisualizer.dir/flags.make
CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.o: ../src/Composite.cpp
CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.o: CMakeFiles/JsonVisualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelv1n/Downloads/my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.o -MF CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.o.d -o CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.o -c /home/kelv1n/Downloads/my/src/Composite.cpp

CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelv1n/Downloads/my/src/Composite.cpp > CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.i

CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelv1n/Downloads/my/src/Composite.cpp -o CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.s

CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.o: CMakeFiles/JsonVisualizer.dir/flags.make
CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.o: ../src/Leaf.cpp
CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.o: CMakeFiles/JsonVisualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelv1n/Downloads/my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.o -MF CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.o.d -o CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.o -c /home/kelv1n/Downloads/my/src/Leaf.cpp

CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelv1n/Downloads/my/src/Leaf.cpp > CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.i

CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelv1n/Downloads/my/src/Leaf.cpp -o CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.s

CMakeFiles/JsonVisualizer.dir/src/View.cpp.o: CMakeFiles/JsonVisualizer.dir/flags.make
CMakeFiles/JsonVisualizer.dir/src/View.cpp.o: ../src/View.cpp
CMakeFiles/JsonVisualizer.dir/src/View.cpp.o: CMakeFiles/JsonVisualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelv1n/Downloads/my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/JsonVisualizer.dir/src/View.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonVisualizer.dir/src/View.cpp.o -MF CMakeFiles/JsonVisualizer.dir/src/View.cpp.o.d -o CMakeFiles/JsonVisualizer.dir/src/View.cpp.o -c /home/kelv1n/Downloads/my/src/View.cpp

CMakeFiles/JsonVisualizer.dir/src/View.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonVisualizer.dir/src/View.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelv1n/Downloads/my/src/View.cpp > CMakeFiles/JsonVisualizer.dir/src/View.cpp.i

CMakeFiles/JsonVisualizer.dir/src/View.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonVisualizer.dir/src/View.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelv1n/Downloads/my/src/View.cpp -o CMakeFiles/JsonVisualizer.dir/src/View.cpp.s

CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.o: CMakeFiles/JsonVisualizer.dir/flags.make
CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.o: ../src/RectangleView.cpp
CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.o: CMakeFiles/JsonVisualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelv1n/Downloads/my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.o -MF CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.o.d -o CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.o -c /home/kelv1n/Downloads/my/src/RectangleView.cpp

CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelv1n/Downloads/my/src/RectangleView.cpp > CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.i

CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelv1n/Downloads/my/src/RectangleView.cpp -o CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.s

CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.o: CMakeFiles/JsonVisualizer.dir/flags.make
CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.o: ../src/TreeView.cpp
CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.o: CMakeFiles/JsonVisualizer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kelv1n/Downloads/my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.o -MF CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.o.d -o CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.o -c /home/kelv1n/Downloads/my/src/TreeView.cpp

CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kelv1n/Downloads/my/src/TreeView.cpp > CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.i

CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kelv1n/Downloads/my/src/TreeView.cpp -o CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.s

# Object files for target JsonVisualizer
JsonVisualizer_OBJECTS = \
"CMakeFiles/JsonVisualizer.dir/src/main.cpp.o" \
"CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.o" \
"CMakeFiles/JsonVisualizer.dir/src/Component.cpp.o" \
"CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.o" \
"CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.o" \
"CMakeFiles/JsonVisualizer.dir/src/View.cpp.o" \
"CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.o" \
"CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.o"

# External object files for target JsonVisualizer
JsonVisualizer_EXTERNAL_OBJECTS =

JsonVisualizer: CMakeFiles/JsonVisualizer.dir/src/main.cpp.o
JsonVisualizer: CMakeFiles/JsonVisualizer.dir/src/FunnyJsonExplorer.cpp.o
JsonVisualizer: CMakeFiles/JsonVisualizer.dir/src/Component.cpp.o
JsonVisualizer: CMakeFiles/JsonVisualizer.dir/src/Composite.cpp.o
JsonVisualizer: CMakeFiles/JsonVisualizer.dir/src/Leaf.cpp.o
JsonVisualizer: CMakeFiles/JsonVisualizer.dir/src/View.cpp.o
JsonVisualizer: CMakeFiles/JsonVisualizer.dir/src/RectangleView.cpp.o
JsonVisualizer: CMakeFiles/JsonVisualizer.dir/src/TreeView.cpp.o
JsonVisualizer: CMakeFiles/JsonVisualizer.dir/build.make
JsonVisualizer: CMakeFiles/JsonVisualizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kelv1n/Downloads/my/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable JsonVisualizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JsonVisualizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JsonVisualizer.dir/build: JsonVisualizer
.PHONY : CMakeFiles/JsonVisualizer.dir/build

CMakeFiles/JsonVisualizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JsonVisualizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JsonVisualizer.dir/clean

CMakeFiles/JsonVisualizer.dir/depend:
	cd /home/kelv1n/Downloads/my/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kelv1n/Downloads/my /home/kelv1n/Downloads/my /home/kelv1n/Downloads/my/build /home/kelv1n/Downloads/my/build /home/kelv1n/Downloads/my/build/CMakeFiles/JsonVisualizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JsonVisualizer.dir/depend

