# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/liulei/Desktop/UTEK competition"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/liulei/Desktop/UTEK competition/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/UTEK_competition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UTEK_competition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UTEK_competition.dir/flags.make

CMakeFiles/UTEK_competition.dir/main.cpp.o: CMakeFiles/UTEK_competition.dir/flags.make
CMakeFiles/UTEK_competition.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/liulei/Desktop/UTEK competition/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UTEK_competition.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UTEK_competition.dir/main.cpp.o -c "/Users/liulei/Desktop/UTEK competition/main.cpp"

CMakeFiles/UTEK_competition.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UTEK_competition.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/liulei/Desktop/UTEK competition/main.cpp" > CMakeFiles/UTEK_competition.dir/main.cpp.i

CMakeFiles/UTEK_competition.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UTEK_competition.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/liulei/Desktop/UTEK competition/main.cpp" -o CMakeFiles/UTEK_competition.dir/main.cpp.s

# Object files for target UTEK_competition
UTEK_competition_OBJECTS = \
"CMakeFiles/UTEK_competition.dir/main.cpp.o"

# External object files for target UTEK_competition
UTEK_competition_EXTERNAL_OBJECTS =

UTEK_competition: CMakeFiles/UTEK_competition.dir/main.cpp.o
UTEK_competition: CMakeFiles/UTEK_competition.dir/build.make
UTEK_competition: CMakeFiles/UTEK_competition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/liulei/Desktop/UTEK competition/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UTEK_competition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UTEK_competition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UTEK_competition.dir/build: UTEK_competition

.PHONY : CMakeFiles/UTEK_competition.dir/build

CMakeFiles/UTEK_competition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UTEK_competition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UTEK_competition.dir/clean

CMakeFiles/UTEK_competition.dir/depend:
	cd "/Users/liulei/Desktop/UTEK competition/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/liulei/Desktop/UTEK competition" "/Users/liulei/Desktop/UTEK competition" "/Users/liulei/Desktop/UTEK competition/cmake-build-debug" "/Users/liulei/Desktop/UTEK competition/cmake-build-debug" "/Users/liulei/Desktop/UTEK competition/cmake-build-debug/CMakeFiles/UTEK_competition.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/UTEK_competition.dir/depend

