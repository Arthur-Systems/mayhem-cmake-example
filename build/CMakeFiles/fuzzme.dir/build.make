# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/arthur/Documents/GitHub/mayhem-cmake-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/arthur/Documents/GitHub/mayhem-cmake-example/build

# Include any dependencies generated for this target.
include CMakeFiles/fuzzme.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fuzzme.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fuzzme.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fuzzme.dir/flags.make

CMakeFiles/fuzzme.dir/fuzzme.c.o: CMakeFiles/fuzzme.dir/flags.make
CMakeFiles/fuzzme.dir/fuzzme.c.o: /Users/arthur/Documents/GitHub/mayhem-cmake-example/fuzzme.c
CMakeFiles/fuzzme.dir/fuzzme.c.o: CMakeFiles/fuzzme.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/Users/arthur/Documents/GitHub/mayhem-cmake-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fuzzme.dir/fuzzme.c.o"
	/Library/Developer/CommandLineTools/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/fuzzme.dir/fuzzme.c.o -MF CMakeFiles/fuzzme.dir/fuzzme.c.o.d -o CMakeFiles/fuzzme.dir/fuzzme.c.o -c /Users/arthur/Documents/GitHub/mayhem-cmake-example/fuzzme.c

CMakeFiles/fuzzme.dir/fuzzme.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/fuzzme.dir/fuzzme.c.i"
	/Library/Developer/CommandLineTools/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/arthur/Documents/GitHub/mayhem-cmake-example/fuzzme.c > CMakeFiles/fuzzme.dir/fuzzme.c.i

CMakeFiles/fuzzme.dir/fuzzme.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/fuzzme.dir/fuzzme.c.s"
	/Library/Developer/CommandLineTools/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/arthur/Documents/GitHub/mayhem-cmake-example/fuzzme.c -o CMakeFiles/fuzzme.dir/fuzzme.c.s

# Object files for target fuzzme
fuzzme_OBJECTS = \
"CMakeFiles/fuzzme.dir/fuzzme.c.o"

# External object files for target fuzzme
fuzzme_EXTERNAL_OBJECTS =

fuzzme: CMakeFiles/fuzzme.dir/fuzzme.c.o
fuzzme: CMakeFiles/fuzzme.dir/build.make
fuzzme: CMakeFiles/fuzzme.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/Users/arthur/Documents/GitHub/mayhem-cmake-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fuzzme"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzzme.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fuzzme.dir/build: fuzzme
.PHONY : CMakeFiles/fuzzme.dir/build

CMakeFiles/fuzzme.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fuzzme.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fuzzme.dir/clean

CMakeFiles/fuzzme.dir/depend:
	cd /Users/arthur/Documents/GitHub/mayhem-cmake-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/arthur/Documents/GitHub/mayhem-cmake-example /Users/arthur/Documents/GitHub/mayhem-cmake-example /Users/arthur/Documents/GitHub/mayhem-cmake-example/build /Users/arthur/Documents/GitHub/mayhem-cmake-example/build /Users/arthur/Documents/GitHub/mayhem-cmake-example/build/CMakeFiles/fuzzme.dir/DependInfo.cmake
.PHONY : CMakeFiles/fuzzme.dir/depend
