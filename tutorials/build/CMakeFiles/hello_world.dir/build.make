# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\brian.vandyke\projects\tutorials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\brian.vandyke\projects\tutorials\build

# Include any dependencies generated for this target.
include CMakeFiles/hello_world.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello_world.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_world.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_world.dir/flags.make

CMakeFiles/hello_world.dir/myfirstprogram.cpp.obj: CMakeFiles/hello_world.dir/flags.make
CMakeFiles/hello_world.dir/myfirstprogram.cpp.obj: C:/Users/brian.vandyke/projects/tutorials/myfirstprogram.cpp
CMakeFiles/hello_world.dir/myfirstprogram.cpp.obj: CMakeFiles/hello_world.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\brian.vandyke\projects\tutorials\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_world.dir/myfirstprogram.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_world.dir/myfirstprogram.cpp.obj -MF CMakeFiles\hello_world.dir\myfirstprogram.cpp.obj.d -o CMakeFiles\hello_world.dir\myfirstprogram.cpp.obj -c C:\Users\brian.vandyke\projects\tutorials\myfirstprogram.cpp

CMakeFiles/hello_world.dir/myfirstprogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello_world.dir/myfirstprogram.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\brian.vandyke\projects\tutorials\myfirstprogram.cpp > CMakeFiles\hello_world.dir\myfirstprogram.cpp.i

CMakeFiles/hello_world.dir/myfirstprogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello_world.dir/myfirstprogram.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\brian.vandyke\projects\tutorials\myfirstprogram.cpp -o CMakeFiles\hello_world.dir\myfirstprogram.cpp.s

# Object files for target hello_world
hello_world_OBJECTS = \
"CMakeFiles/hello_world.dir/myfirstprogram.cpp.obj"

# External object files for target hello_world
hello_world_EXTERNAL_OBJECTS =

hello_world.exe: CMakeFiles/hello_world.dir/myfirstprogram.cpp.obj
hello_world.exe: CMakeFiles/hello_world.dir/build.make
hello_world.exe: CMakeFiles/hello_world.dir/linkLibs.rsp
hello_world.exe: CMakeFiles/hello_world.dir/objects1.rsp
hello_world.exe: CMakeFiles/hello_world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\brian.vandyke\projects\tutorials\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_world.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hello_world.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_world.dir/build: hello_world.exe
.PHONY : CMakeFiles/hello_world.dir/build

CMakeFiles/hello_world.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hello_world.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hello_world.dir/clean

CMakeFiles/hello_world.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\brian.vandyke\projects\tutorials C:\Users\brian.vandyke\projects\tutorials C:\Users\brian.vandyke\projects\tutorials\build C:\Users\brian.vandyke\projects\tutorials\build C:\Users\brian.vandyke\projects\tutorials\build\CMakeFiles\hello_world.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hello_world.dir/depend

