# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ethan/pracsys/bullet/bullet-2.82-r2704

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ethan/pracsys/bullet/bullet-2.82-r2704

# Include any dependencies generated for this target.
include Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/flags.make

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/flags.make
Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o: Demos/SimplexDemo/SimplexDemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ethan/pracsys/bullet/bullet-2.82-r2704/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o"
	cd /home/ethan/pracsys/bullet/bullet-2.82-r2704/Demos/SimplexDemo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o -c /home/ethan/pracsys/bullet/bullet-2.82-r2704/Demos/SimplexDemo/SimplexDemo.cpp

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppSimplexDemo.dir/SimplexDemo.i"
	cd /home/ethan/pracsys/bullet/bullet-2.82-r2704/Demos/SimplexDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ethan/pracsys/bullet/bullet-2.82-r2704/Demos/SimplexDemo/SimplexDemo.cpp > CMakeFiles/AppSimplexDemo.dir/SimplexDemo.i

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppSimplexDemo.dir/SimplexDemo.s"
	cd /home/ethan/pracsys/bullet/bullet-2.82-r2704/Demos/SimplexDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ethan/pracsys/bullet/bullet-2.82-r2704/Demos/SimplexDemo/SimplexDemo.cpp -o CMakeFiles/AppSimplexDemo.dir/SimplexDemo.s

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.requires:

.PHONY : Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.requires

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.provides: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.requires
	$(MAKE) -f Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/build.make Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.provides.build
.PHONY : Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.provides

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.provides.build: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o


# Object files for target AppSimplexDemo
AppSimplexDemo_OBJECTS = \
"CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o"

# External object files for target AppSimplexDemo
AppSimplexDemo_EXTERNAL_OBJECTS =

Demos/SimplexDemo/AppSimplexDemo: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o
Demos/SimplexDemo/AppSimplexDemo: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/build.make
Demos/SimplexDemo/AppSimplexDemo: Demos/OpenGL/libOpenGLSupport.so
Demos/SimplexDemo/AppSimplexDemo: src/BulletDynamics/libBulletDynamics.so.2.82
Demos/SimplexDemo/AppSimplexDemo: src/BulletCollision/libBulletCollision.so.2.82
Demos/SimplexDemo/AppSimplexDemo: src/LinearMath/libLinearMath.so.2.82
Demos/SimplexDemo/AppSimplexDemo: /usr/lib/x86_64-linux-gnu/libglut.so
Demos/SimplexDemo/AppSimplexDemo: /usr/lib/x86_64-linux-gnu/libGL.so
Demos/SimplexDemo/AppSimplexDemo: /usr/lib/x86_64-linux-gnu/libGLU.so
Demos/SimplexDemo/AppSimplexDemo: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ethan/pracsys/bullet/bullet-2.82-r2704/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AppSimplexDemo"
	cd /home/ethan/pracsys/bullet/bullet-2.82-r2704/Demos/SimplexDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppSimplexDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/build: Demos/SimplexDemo/AppSimplexDemo

.PHONY : Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/build

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/requires: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.requires

.PHONY : Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/requires

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/clean:
	cd /home/ethan/pracsys/bullet/bullet-2.82-r2704/Demos/SimplexDemo && $(CMAKE_COMMAND) -P CMakeFiles/AppSimplexDemo.dir/cmake_clean.cmake
.PHONY : Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/clean

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/depend:
	cd /home/ethan/pracsys/bullet/bullet-2.82-r2704 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ethan/pracsys/bullet/bullet-2.82-r2704 /home/ethan/pracsys/bullet/bullet-2.82-r2704/Demos/SimplexDemo /home/ethan/pracsys/bullet/bullet-2.82-r2704 /home/ethan/pracsys/bullet/bullet-2.82-r2704/Demos/SimplexDemo /home/ethan/pracsys/bullet/bullet-2.82-r2704/Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/depend
