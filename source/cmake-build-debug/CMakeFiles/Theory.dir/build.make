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
CMAKE_COMMAND = E:\IDE\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = E:\IDE\CLion\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Note\Code Language\the-cpp\source"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Note\Code Language\the-cpp\source\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Theory.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Theory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Theory.dir/flags.make

CMakeFiles/Theory.dir/Unit8/Theory/main.cpp.obj: CMakeFiles/Theory.dir/flags.make
CMakeFiles/Theory.dir/Unit8/Theory/main.cpp.obj: ../Unit8/Theory/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Note\Code Language\the-cpp\source\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Theory.dir/Unit8/Theory/main.cpp.obj"
	E:\DevelopmentKit\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Theory.dir\Unit8\Theory\main.cpp.obj -c "E:\Note\Code Language\the-cpp\source\Unit8\Theory\main.cpp"

CMakeFiles/Theory.dir/Unit8/Theory/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Theory.dir/Unit8/Theory/main.cpp.i"
	E:\DevelopmentKit\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Note\Code Language\the-cpp\source\Unit8\Theory\main.cpp" > CMakeFiles\Theory.dir\Unit8\Theory\main.cpp.i

CMakeFiles/Theory.dir/Unit8/Theory/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Theory.dir/Unit8/Theory/main.cpp.s"
	E:\DevelopmentKit\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Note\Code Language\the-cpp\source\Unit8\Theory\main.cpp" -o CMakeFiles\Theory.dir\Unit8\Theory\main.cpp.s

# Object files for target Theory
Theory_OBJECTS = \
"CMakeFiles/Theory.dir/Unit8/Theory/main.cpp.obj"

# External object files for target Theory
Theory_EXTERNAL_OBJECTS =

Theory.exe: CMakeFiles/Theory.dir/Unit8/Theory/main.cpp.obj
Theory.exe: CMakeFiles/Theory.dir/build.make
Theory.exe: CMakeFiles/Theory.dir/linklibs.rsp
Theory.exe: CMakeFiles/Theory.dir/objects1.rsp
Theory.exe: CMakeFiles/Theory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Note\Code Language\the-cpp\source\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Theory.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Theory.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Theory.dir/build: Theory.exe
.PHONY : CMakeFiles/Theory.dir/build

CMakeFiles/Theory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Theory.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Theory.dir/clean

CMakeFiles/Theory.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Note\Code Language\the-cpp\source" "E:\Note\Code Language\the-cpp\source" "E:\Note\Code Language\the-cpp\source\cmake-build-debug" "E:\Note\Code Language\the-cpp\source\cmake-build-debug" "E:\Note\Code Language\the-cpp\source\cmake-build-debug\CMakeFiles\Theory.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Theory.dir/depend

