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
CMAKE_SOURCE_DIR = /home/jinhu/Work/Projects/Jinhu-Wang/3rdParty/shapelib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jinhu/Work/Projects/Jinhu-Wang/3rdParty/shapelib/build1

# Include any dependencies generated for this target.
include CMakeFiles/dbfdump.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dbfdump.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dbfdump.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dbfdump.dir/flags.make

CMakeFiles/dbfdump.dir/dbfdump.c.o: CMakeFiles/dbfdump.dir/flags.make
CMakeFiles/dbfdump.dir/dbfdump.c.o: ../dbfdump.c
CMakeFiles/dbfdump.dir/dbfdump.c.o: CMakeFiles/dbfdump.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jinhu/Work/Projects/Jinhu-Wang/3rdParty/shapelib/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dbfdump.dir/dbfdump.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dbfdump.dir/dbfdump.c.o -MF CMakeFiles/dbfdump.dir/dbfdump.c.o.d -o CMakeFiles/dbfdump.dir/dbfdump.c.o -c /home/jinhu/Work/Projects/Jinhu-Wang/3rdParty/shapelib/dbfdump.c

CMakeFiles/dbfdump.dir/dbfdump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dbfdump.dir/dbfdump.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jinhu/Work/Projects/Jinhu-Wang/3rdParty/shapelib/dbfdump.c > CMakeFiles/dbfdump.dir/dbfdump.c.i

CMakeFiles/dbfdump.dir/dbfdump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dbfdump.dir/dbfdump.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jinhu/Work/Projects/Jinhu-Wang/3rdParty/shapelib/dbfdump.c -o CMakeFiles/dbfdump.dir/dbfdump.c.s

# Object files for target dbfdump
dbfdump_OBJECTS = \
"CMakeFiles/dbfdump.dir/dbfdump.c.o"

# External object files for target dbfdump
dbfdump_EXTERNAL_OBJECTS =

dbfdump: CMakeFiles/dbfdump.dir/dbfdump.c.o
dbfdump: CMakeFiles/dbfdump.dir/build.make
dbfdump: libshp.a
dbfdump: CMakeFiles/dbfdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jinhu/Work/Projects/Jinhu-Wang/3rdParty/shapelib/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dbfdump"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dbfdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dbfdump.dir/build: dbfdump
.PHONY : CMakeFiles/dbfdump.dir/build

CMakeFiles/dbfdump.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dbfdump.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dbfdump.dir/clean

CMakeFiles/dbfdump.dir/depend:
	cd /home/jinhu/Work/Projects/Jinhu-Wang/3rdParty/shapelib/build1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jinhu/Work/Projects/Jinhu-Wang/3rdParty/shapelib /home/jinhu/Work/Projects/Jinhu-Wang/3rdParty/shapelib /home/jinhu/Work/Projects/Jinhu-Wang/3rdParty/shapelib/build1 /home/jinhu/Work/Projects/Jinhu-Wang/3rdParty/shapelib/build1 /home/jinhu/Work/Projects/Jinhu-Wang/3rdParty/shapelib/build1/CMakeFiles/dbfdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dbfdump.dir/depend

