# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = C:\Users\22526\Documents\gitee\CMake_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\22526\Documents\gitee\CMake_demo\build

# Include any dependencies generated for this target.
include CMakeFiles/CMake_demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CMake_demo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CMake_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMake_demo.dir/flags.make

CMakeFiles/CMake_demo.dir/CMake_demo.cpp.obj: CMakeFiles/CMake_demo.dir/flags.make
CMakeFiles/CMake_demo.dir/CMake_demo.cpp.obj: CMakeFiles/CMake_demo.dir/includes_CXX.rsp
CMakeFiles/CMake_demo.dir/CMake_demo.cpp.obj: ../CMake_demo.cpp
CMakeFiles/CMake_demo.dir/CMake_demo.cpp.obj: CMakeFiles/CMake_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\22526\Documents\gitee\CMake_demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMake_demo.dir/CMake_demo.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CMake_demo.dir/CMake_demo.cpp.obj -MF CMakeFiles\CMake_demo.dir\CMake_demo.cpp.obj.d -o CMakeFiles\CMake_demo.dir\CMake_demo.cpp.obj -c C:\Users\22526\Documents\gitee\CMake_demo\CMake_demo.cpp

CMakeFiles/CMake_demo.dir/CMake_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMake_demo.dir/CMake_demo.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\22526\Documents\gitee\CMake_demo\CMake_demo.cpp > CMakeFiles\CMake_demo.dir\CMake_demo.cpp.i

CMakeFiles/CMake_demo.dir/CMake_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMake_demo.dir/CMake_demo.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\22526\Documents\gitee\CMake_demo\CMake_demo.cpp -o CMakeFiles\CMake_demo.dir\CMake_demo.cpp.s

# Object files for target CMake_demo
CMake_demo_OBJECTS = \
"CMakeFiles/CMake_demo.dir/CMake_demo.cpp.obj"

# External object files for target CMake_demo
CMake_demo_EXTERNAL_OBJECTS =

CMake_demo.exe: CMakeFiles/CMake_demo.dir/CMake_demo.cpp.obj
CMake_demo.exe: CMakeFiles/CMake_demo.dir/build.make
CMake_demo.exe: CMakeFiles/CMake_demo.dir/linklibs.rsp
CMake_demo.exe: CMakeFiles/CMake_demo.dir/objects1.rsp
CMake_demo.exe: CMakeFiles/CMake_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\22526\Documents\gitee\CMake_demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CMake_demo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CMake_demo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMake_demo.dir/build: CMake_demo.exe
.PHONY : CMakeFiles/CMake_demo.dir/build

CMakeFiles/CMake_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CMake_demo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CMake_demo.dir/clean

CMakeFiles/CMake_demo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\22526\Documents\gitee\CMake_demo C:\Users\22526\Documents\gitee\CMake_demo C:\Users\22526\Documents\gitee\CMake_demo\build C:\Users\22526\Documents\gitee\CMake_demo\build C:\Users\22526\Documents\gitee\CMake_demo\build\CMakeFiles\CMake_demo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMake_demo.dir/depend

