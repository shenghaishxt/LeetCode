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
include CMakeFiles/28.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/28.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/28.dir/flags.make

CMakeFiles/28.dir/String/28._Implement_strStr().obj: CMakeFiles/28.dir/flags.make
CMakeFiles/28.dir/String/28._Implement_strStr().obj: ../String/28.\ Implement\ strStr().cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\78247\CLionProjects\LeetCode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/28.dir/String/28._Implement_strStr().obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\28.dir\String\28._Implement_strStr().obj -c "C:\Users\78247\CLionProjects\LeetCode\String\28. Implement strStr().cpp"

CMakeFiles/28.dir/String/28._Implement_strStr().i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/28.dir/String/28._Implement_strStr().i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\78247\CLionProjects\LeetCode\String\28. Implement strStr().cpp" > CMakeFiles\28.dir\String\28._Implement_strStr().i

CMakeFiles/28.dir/String/28._Implement_strStr().s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/28.dir/String/28._Implement_strStr().s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\78247\CLionProjects\LeetCode\String\28. Implement strStr().cpp" -o CMakeFiles\28.dir\String\28._Implement_strStr().s

# Object files for target 28
28_OBJECTS = \
"CMakeFiles/28.dir/String/28._Implement_strStr().obj"

# External object files for target 28
28_EXTERNAL_OBJECTS =

28.exe: CMakeFiles/28.dir/String/28._Implement_strStr().obj
28.exe: CMakeFiles/28.dir/build.make
28.exe: CMakeFiles/28.dir/linklibs.rsp
28.exe: CMakeFiles/28.dir/objects1.rsp
28.exe: CMakeFiles/28.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\78247\CLionProjects\LeetCode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 28.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\28.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/28.dir/build: 28.exe

.PHONY : CMakeFiles/28.dir/build

CMakeFiles/28.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\28.dir\cmake_clean.cmake
.PHONY : CMakeFiles/28.dir/clean

CMakeFiles/28.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\78247\CLionProjects\LeetCode C:\Users\78247\CLionProjects\LeetCode C:\Users\78247\CLionProjects\LeetCode\cmake-build-debug C:\Users\78247\CLionProjects\LeetCode\cmake-build-debug C:\Users\78247\CLionProjects\LeetCode\cmake-build-debug\CMakeFiles\28.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/28.dir/depend

