# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Users\aazsn\AppData\Local\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\aazsn\AppData\Local\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\aazsn\CLionProjects\problem-solving\WastedTime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\aazsn\CLionProjects\problem-solving\WastedTime\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WastedTime.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WastedTime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WastedTime.dir/flags.make

CMakeFiles/WastedTime.dir/main.cpp.obj: CMakeFiles/WastedTime.dir/flags.make
CMakeFiles/WastedTime.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aazsn\CLionProjects\problem-solving\WastedTime\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WastedTime.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\WastedTime.dir\main.cpp.obj -c C:\Users\aazsn\CLionProjects\problem-solving\WastedTime\main.cpp

CMakeFiles/WastedTime.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WastedTime.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aazsn\CLionProjects\problem-solving\WastedTime\main.cpp > CMakeFiles\WastedTime.dir\main.cpp.i

CMakeFiles/WastedTime.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WastedTime.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\aazsn\CLionProjects\problem-solving\WastedTime\main.cpp -o CMakeFiles\WastedTime.dir\main.cpp.s

# Object files for target WastedTime
WastedTime_OBJECTS = \
"CMakeFiles/WastedTime.dir/main.cpp.obj"

# External object files for target WastedTime
WastedTime_EXTERNAL_OBJECTS =

WastedTime.exe: CMakeFiles/WastedTime.dir/main.cpp.obj
WastedTime.exe: CMakeFiles/WastedTime.dir/build.make
WastedTime.exe: CMakeFiles/WastedTime.dir/linklibs.rsp
WastedTime.exe: CMakeFiles/WastedTime.dir/objects1.rsp
WastedTime.exe: CMakeFiles/WastedTime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\aazsn\CLionProjects\problem-solving\WastedTime\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WastedTime.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\WastedTime.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WastedTime.dir/build: WastedTime.exe

.PHONY : CMakeFiles/WastedTime.dir/build

CMakeFiles/WastedTime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\WastedTime.dir\cmake_clean.cmake
.PHONY : CMakeFiles/WastedTime.dir/clean

CMakeFiles/WastedTime.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\aazsn\CLionProjects\problem-solving\WastedTime C:\Users\aazsn\CLionProjects\problem-solving\WastedTime C:\Users\aazsn\CLionProjects\problem-solving\WastedTime\cmake-build-debug C:\Users\aazsn\CLionProjects\problem-solving\WastedTime\cmake-build-debug C:\Users\aazsn\CLionProjects\problem-solving\WastedTime\cmake-build-debug\CMakeFiles\WastedTime.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WastedTime.dir/depend

