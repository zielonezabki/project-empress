# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\milena\project-empress

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\milena\project-empress\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project_empress.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project_empress.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project_empress.dir/flags.make

CMakeFiles/project_empress.dir/main.c.obj: CMakeFiles/project_empress.dir/flags.make
CMakeFiles/project_empress.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\milena\project-empress\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/project_empress.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\project_empress.dir\main.c.obj   -c D:\milena\project-empress\main.c

CMakeFiles/project_empress.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/project_empress.dir/main.c.i"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\milena\project-empress\main.c > CMakeFiles\project_empress.dir\main.c.i

CMakeFiles/project_empress.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/project_empress.dir/main.c.s"
	C:\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\milena\project-empress\main.c -o CMakeFiles\project_empress.dir\main.c.s

CMakeFiles/project_empress.dir/main.c.obj.requires:

.PHONY : CMakeFiles/project_empress.dir/main.c.obj.requires

CMakeFiles/project_empress.dir/main.c.obj.provides: CMakeFiles/project_empress.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\project_empress.dir\build.make CMakeFiles/project_empress.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/project_empress.dir/main.c.obj.provides

CMakeFiles/project_empress.dir/main.c.obj.provides.build: CMakeFiles/project_empress.dir/main.c.obj


# Object files for target project_empress
project_empress_OBJECTS = \
"CMakeFiles/project_empress.dir/main.c.obj"

# External object files for target project_empress
project_empress_EXTERNAL_OBJECTS =

project_empress.exe: CMakeFiles/project_empress.dir/main.c.obj
project_empress.exe: CMakeFiles/project_empress.dir/build.make
project_empress.exe: CMakeFiles/project_empress.dir/linklibs.rsp
project_empress.exe: CMakeFiles/project_empress.dir/objects1.rsp
project_empress.exe: CMakeFiles/project_empress.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\milena\project-empress\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable project_empress.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\project_empress.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project_empress.dir/build: project_empress.exe

.PHONY : CMakeFiles/project_empress.dir/build

CMakeFiles/project_empress.dir/requires: CMakeFiles/project_empress.dir/main.c.obj.requires

.PHONY : CMakeFiles/project_empress.dir/requires

CMakeFiles/project_empress.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\project_empress.dir\cmake_clean.cmake
.PHONY : CMakeFiles/project_empress.dir/clean

CMakeFiles/project_empress.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\milena\project-empress D:\milena\project-empress D:\milena\project-empress\cmake-build-debug D:\milena\project-empress\cmake-build-debug D:\milena\project-empress\cmake-build-debug\CMakeFiles\project_empress.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project_empress.dir/depend
