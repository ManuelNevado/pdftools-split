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
CMAKE_SOURCE_DIR = /workspaces/PruebaC/PdfTools_Split_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/PruebaC/PdfTools_Split_C

# Include any dependencies generated for this target.
include CMakeFiles/pdftoolssplit.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pdftoolssplit.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pdftoolssplit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pdftoolssplit.dir/flags.make

CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.o: CMakeFiles/pdftoolssplit.dir/flags.make
CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.o: pdftoolssplit.c
CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.o: CMakeFiles/pdftoolssplit.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/PruebaC/PdfTools_Split_C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.o -MF CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.o.d -o CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.o -c /workspaces/PruebaC/PdfTools_Split_C/pdftoolssplit.c

CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/PruebaC/PdfTools_Split_C/pdftoolssplit.c > CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.i

CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/PruebaC/PdfTools_Split_C/pdftoolssplit.c -o CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.s

# Object files for target pdftoolssplit
pdftoolssplit_OBJECTS = \
"CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.o"

# External object files for target pdftoolssplit
pdftoolssplit_EXTERNAL_OBJECTS =

pdftoolssplit: CMakeFiles/pdftoolssplit.dir/pdftoolssplit.c.o
pdftoolssplit: CMakeFiles/pdftoolssplit.dir/build.make
pdftoolssplit: lib/linux-x64/libPdfToolsSdk.so
pdftoolssplit: CMakeFiles/pdftoolssplit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/PruebaC/PdfTools_Split_C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pdftoolssplit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdftoolssplit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pdftoolssplit.dir/build: pdftoolssplit
.PHONY : CMakeFiles/pdftoolssplit.dir/build

CMakeFiles/pdftoolssplit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pdftoolssplit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pdftoolssplit.dir/clean

CMakeFiles/pdftoolssplit.dir/depend:
	cd /workspaces/PruebaC/PdfTools_Split_C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/PruebaC/PdfTools_Split_C /workspaces/PruebaC/PdfTools_Split_C /workspaces/PruebaC/PdfTools_Split_C /workspaces/PruebaC/PdfTools_Split_C /workspaces/PruebaC/PdfTools_Split_C/CMakeFiles/pdftoolssplit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pdftoolssplit.dir/depend

