# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Users\Anthony\Downloads\cmake-3.7.2-win64-x64\cmake-3.7.2-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = D:\Users\Anthony\Downloads\cmake-3.7.2-win64-x64\cmake-3.7.2-win64-x64\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Users\Anthony\Downloads\freeglut-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Users\Anthony\Downloads\freeglut

# Include any dependencies generated for this target.
include CMakeFiles/subwin_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/subwin_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/subwin_static.dir/flags.make

CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj: CMakeFiles/subwin_static.dir/flags.make
CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj: CMakeFiles/subwin_static.dir/includes_C.rsp
CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj: D:/Users/Anthony/Downloads/freeglut-3.0.0/progs/demos/subwin/subwin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Users\Anthony\Downloads\freeglut\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj"
	D:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\subwin_static.dir\progs\demos\subwin\subwin.c.obj   -c D:\Users\Anthony\Downloads\freeglut-3.0.0\progs\demos\subwin\subwin.c

CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.i"
	D:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Users\Anthony\Downloads\freeglut-3.0.0\progs\demos\subwin\subwin.c > CMakeFiles\subwin_static.dir\progs\demos\subwin\subwin.c.i

CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.s"
	D:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Users\Anthony\Downloads\freeglut-3.0.0\progs\demos\subwin\subwin.c -o CMakeFiles\subwin_static.dir\progs\demos\subwin\subwin.c.s

CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj.requires:

.PHONY : CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj.requires

CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj.provides: CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj.requires
	$(MAKE) -f CMakeFiles\subwin_static.dir\build.make CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj.provides.build
.PHONY : CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj.provides

CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj.provides.build: CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj


# Object files for target subwin_static
subwin_static_OBJECTS = \
"CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj"

# External object files for target subwin_static
subwin_static_EXTERNAL_OBJECTS =

bin/subwin_static.exe: CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj
bin/subwin_static.exe: CMakeFiles/subwin_static.dir/build.make
bin/subwin_static.exe: lib/libfreeglut_static.a
bin/subwin_static.exe: CMakeFiles/subwin_static.dir/linklibs.rsp
bin/subwin_static.exe: CMakeFiles/subwin_static.dir/objects1.rsp
bin/subwin_static.exe: CMakeFiles/subwin_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Users\Anthony\Downloads\freeglut\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin\subwin_static.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\subwin_static.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/subwin_static.dir/build: bin/subwin_static.exe

.PHONY : CMakeFiles/subwin_static.dir/build

CMakeFiles/subwin_static.dir/requires: CMakeFiles/subwin_static.dir/progs/demos/subwin/subwin.c.obj.requires

.PHONY : CMakeFiles/subwin_static.dir/requires

CMakeFiles/subwin_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\subwin_static.dir\cmake_clean.cmake
.PHONY : CMakeFiles/subwin_static.dir/clean

CMakeFiles/subwin_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Users\Anthony\Downloads\freeglut-3.0.0 D:\Users\Anthony\Downloads\freeglut-3.0.0 D:\Users\Anthony\Downloads\freeglut D:\Users\Anthony\Downloads\freeglut D:\Users\Anthony\Downloads\freeglut\CMakeFiles\subwin_static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/subwin_static.dir/depend

