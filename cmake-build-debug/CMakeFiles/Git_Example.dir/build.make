# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\xuan\Desktop\Git-Example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\xuan\Desktop\Git-Example\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Git_Example.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Git_Example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Git_Example.dir/flags.make

CMakeFiles/Git_Example.dir/index.html.c.obj: CMakeFiles/Git_Example.dir/flags.make
CMakeFiles/Git_Example.dir/index.html.c.obj: ../index.html.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\xuan\Desktop\Git-Example\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Git_Example.dir/index.html.c.obj"
	D:\mingGW\winlibs-x86_64-posix-seh-gcc-11.2.0-llvm-12.0.1-mingw-w64-9.0.0-r1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Git_Example.dir\index.html.c.obj -c C:\Users\xuan\Desktop\Git-Example\index.html.c

CMakeFiles/Git_Example.dir/index.html.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Git_Example.dir/index.html.c.i"
	D:\mingGW\winlibs-x86_64-posix-seh-gcc-11.2.0-llvm-12.0.1-mingw-w64-9.0.0-r1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\xuan\Desktop\Git-Example\index.html.c > CMakeFiles\Git_Example.dir\index.html.c.i

CMakeFiles/Git_Example.dir/index.html.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Git_Example.dir/index.html.c.s"
	D:\mingGW\winlibs-x86_64-posix-seh-gcc-11.2.0-llvm-12.0.1-mingw-w64-9.0.0-r1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\xuan\Desktop\Git-Example\index.html.c -o CMakeFiles\Git_Example.dir\index.html.c.s

# Object files for target Git_Example
Git_Example_OBJECTS = \
"CMakeFiles/Git_Example.dir/index.html.c.obj"

# External object files for target Git_Example
Git_Example_EXTERNAL_OBJECTS =

Git_Example.exe: CMakeFiles/Git_Example.dir/index.html.c.obj
Git_Example.exe: CMakeFiles/Git_Example.dir/build.make
Git_Example.exe: CMakeFiles/Git_Example.dir/linklibs.rsp
Git_Example.exe: CMakeFiles/Git_Example.dir/objects1.rsp
Git_Example.exe: CMakeFiles/Git_Example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\xuan\Desktop\Git-Example\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Git_Example.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Git_Example.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Git_Example.dir/build: Git_Example.exe
.PHONY : CMakeFiles/Git_Example.dir/build

CMakeFiles/Git_Example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Git_Example.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Git_Example.dir/clean

CMakeFiles/Git_Example.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\xuan\Desktop\Git-Example C:\Users\xuan\Desktop\Git-Example C:\Users\xuan\Desktop\Git-Example\cmake-build-debug C:\Users\xuan\Desktop\Git-Example\cmake-build-debug C:\Users\xuan\Desktop\Git-Example\cmake-build-debug\CMakeFiles\Git_Example.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Git_Example.dir/depend

