# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\78247\CLionProjects\LeetCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\78247\CLionProjects\LeetCode\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/13.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/13.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/13.dir/flags.make

CMakeFiles/13.dir/String/13._Roman_to_Integer.obj: CMakeFiles/13.dir/flags.make
CMakeFiles/13.dir/String/13._Roman_to_Integer.obj: ../String/13.\ Roman\ to\ Integer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\78247\CLionProjects\LeetCode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/13.dir/String/13._Roman_to_Integer.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\13.dir\String\13._Roman_to_Integer.obj -c "C:\Users\78247\CLionProjects\LeetCode\String\13. Roman to Integer.cpp"

CMakeFiles/13.dir/String/13._Roman_to_Integer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/13.dir/String/13._Roman_to_Integer.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\78247\CLionProjects\LeetCode\String\13. Roman to Integer.cpp" > CMakeFiles\13.dir\String\13._Roman_to_Integer.i

CMakeFiles/13.dir/String/13._Roman_to_Integer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/13.dir/String/13._Roman_to_Integer.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\78247\CLionProjects\LeetCode\String\13. Roman to Integer.cpp" -o CMakeFiles\13.dir\String\13._Roman_to_Integer.s

# Object files for target 13
13_OBJECTS = \
"CMakeFiles/13.dir/String/13._Roman_to_Integer.obj"

# External object files for target 13
13_EXTERNAL_OBJECTS =

13.exe: CMakeFiles/13.dir/String/13._Roman_to_Integer.obj
13.exe: CMakeFiles/13.dir/build.make
13.exe: CMakeFiles/13.dir/linklibs.rsp
13.exe: CMakeFiles/13.dir/objects1.rsp
13.exe: CMakeFiles/13.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\78247\CLionProjects\LeetCode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 13.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\13.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/13.dir/build: 13.exe

.PHONY : CMakeFiles/13.dir/build

CMakeFiles/13.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\13.dir\cmake_clean.cmake
.PHONY : CMakeFiles/13.dir/clean

CMakeFiles/13.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\78247\CLionProjects\LeetCode C:\Users\78247\CLionProjects\LeetCode C:\Users\78247\CLionProjects\LeetCode\cmake-build-debug C:\Users\78247\CLionProjects\LeetCode\cmake-build-debug C:\Users\78247\CLionProjects\LeetCode\cmake-build-debug\CMakeFiles\13.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/13.dir/depend
