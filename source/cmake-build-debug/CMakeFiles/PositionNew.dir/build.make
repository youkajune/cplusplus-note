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
include CMakeFiles/PositionNew.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/PositionNew.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PositionNew.dir/flags.make

CMakeFiles/PositionNew.dir/Unit4/position_new.cpp.obj: CMakeFiles/PositionNew.dir/flags.make
CMakeFiles/PositionNew.dir/Unit4/position_new.cpp.obj: ../Unit4/position_new.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Note\Code Language\the-cpp\source\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PositionNew.dir/Unit4/position_new.cpp.obj"
	E:\DevelopmentKit\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PositionNew.dir\Unit4\position_new.cpp.obj -c "E:\Note\Code Language\the-cpp\source\Unit4\position_new.cpp"

CMakeFiles/PositionNew.dir/Unit4/position_new.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PositionNew.dir/Unit4/position_new.cpp.i"
	E:\DevelopmentKit\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Note\Code Language\the-cpp\source\Unit4\position_new.cpp" > CMakeFiles\PositionNew.dir\Unit4\position_new.cpp.i

CMakeFiles/PositionNew.dir/Unit4/position_new.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PositionNew.dir/Unit4/position_new.cpp.s"
	E:\DevelopmentKit\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Note\Code Language\the-cpp\source\Unit4\position_new.cpp" -o CMakeFiles\PositionNew.dir\Unit4\position_new.cpp.s

# Object files for target PositionNew
PositionNew_OBJECTS = \
"CMakeFiles/PositionNew.dir/Unit4/position_new.cpp.obj"

# External object files for target PositionNew
PositionNew_EXTERNAL_OBJECTS =

PositionNew.exe: CMakeFiles/PositionNew.dir/Unit4/position_new.cpp.obj
PositionNew.exe: CMakeFiles/PositionNew.dir/build.make
PositionNew.exe: CMakeFiles/PositionNew.dir/linklibs.rsp
PositionNew.exe: CMakeFiles/PositionNew.dir/objects1.rsp
PositionNew.exe: CMakeFiles/PositionNew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Note\Code Language\the-cpp\source\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PositionNew.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PositionNew.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PositionNew.dir/build: PositionNew.exe
.PHONY : CMakeFiles/PositionNew.dir/build

CMakeFiles/PositionNew.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PositionNew.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PositionNew.dir/clean

CMakeFiles/PositionNew.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Note\Code Language\the-cpp\source" "E:\Note\Code Language\the-cpp\source" "E:\Note\Code Language\the-cpp\source\cmake-build-debug" "E:\Note\Code Language\the-cpp\source\cmake-build-debug" "E:\Note\Code Language\the-cpp\source\cmake-build-debug\CMakeFiles\PositionNew.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/PositionNew.dir/depend

