# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/avelarfe/Desktop/memoryLeakCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/avelarfe/Desktop/memoryLeakCpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/memoryLeakCpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/memoryLeakCpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/memoryLeakCpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/memoryLeakCpp.dir/flags.make

CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.o: CMakeFiles/memoryLeakCpp.dir/flags.make
CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.o: /Users/avelarfe/Desktop/memoryLeakCpp/memoryLeak.cpp
CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.o: CMakeFiles/memoryLeakCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/avelarfe/Desktop/memoryLeakCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.o -MF CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.o.d -o CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.o -c /Users/avelarfe/Desktop/memoryLeakCpp/memoryLeak.cpp

CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/avelarfe/Desktop/memoryLeakCpp/memoryLeak.cpp > CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.i

CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/avelarfe/Desktop/memoryLeakCpp/memoryLeak.cpp -o CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.s

# Object files for target memoryLeakCpp
memoryLeakCpp_OBJECTS = \
"CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.o"

# External object files for target memoryLeakCpp
memoryLeakCpp_EXTERNAL_OBJECTS =

memoryLeakCpp: CMakeFiles/memoryLeakCpp.dir/memoryLeak.cpp.o
memoryLeakCpp: CMakeFiles/memoryLeakCpp.dir/build.make
memoryLeakCpp: CMakeFiles/memoryLeakCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/avelarfe/Desktop/memoryLeakCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable memoryLeakCpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memoryLeakCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/memoryLeakCpp.dir/build: memoryLeakCpp
.PHONY : CMakeFiles/memoryLeakCpp.dir/build

CMakeFiles/memoryLeakCpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/memoryLeakCpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/memoryLeakCpp.dir/clean

CMakeFiles/memoryLeakCpp.dir/depend:
	cd /Users/avelarfe/Desktop/memoryLeakCpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/avelarfe/Desktop/memoryLeakCpp /Users/avelarfe/Desktop/memoryLeakCpp /Users/avelarfe/Desktop/memoryLeakCpp/cmake-build-debug /Users/avelarfe/Desktop/memoryLeakCpp/cmake-build-debug /Users/avelarfe/Desktop/memoryLeakCpp/cmake-build-debug/CMakeFiles/memoryLeakCpp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/memoryLeakCpp.dir/depend

