# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\SIMSTER\CLionProjects\project3_1_class

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\SIMSTER\CLionProjects\project3_1_class\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project3_1_class.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project3_1_class.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project3_1_class.dir/flags.make

CMakeFiles/project3_1_class.dir/main.cpp.obj: CMakeFiles/project3_1_class.dir/flags.make
CMakeFiles/project3_1_class.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SIMSTER\CLionProjects\project3_1_class\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project3_1_class.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project3_1_class.dir\main.cpp.obj -c C:\Users\SIMSTER\CLionProjects\project3_1_class\main.cpp

CMakeFiles/project3_1_class.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project3_1_class.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\SIMSTER\CLionProjects\project3_1_class\main.cpp > CMakeFiles\project3_1_class.dir\main.cpp.i

CMakeFiles/project3_1_class.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project3_1_class.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\SIMSTER\CLionProjects\project3_1_class\main.cpp -o CMakeFiles\project3_1_class.dir\main.cpp.s

CMakeFiles/project3_1_class.dir/ItemToPurchase.cpp.obj: CMakeFiles/project3_1_class.dir/flags.make
CMakeFiles/project3_1_class.dir/ItemToPurchase.cpp.obj: ../ItemToPurchase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SIMSTER\CLionProjects\project3_1_class\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/project3_1_class.dir/ItemToPurchase.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\project3_1_class.dir\ItemToPurchase.cpp.obj -c C:\Users\SIMSTER\CLionProjects\project3_1_class\ItemToPurchase.cpp

CMakeFiles/project3_1_class.dir/ItemToPurchase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project3_1_class.dir/ItemToPurchase.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\SIMSTER\CLionProjects\project3_1_class\ItemToPurchase.cpp > CMakeFiles\project3_1_class.dir\ItemToPurchase.cpp.i

CMakeFiles/project3_1_class.dir/ItemToPurchase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project3_1_class.dir/ItemToPurchase.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\SIMSTER\CLionProjects\project3_1_class\ItemToPurchase.cpp -o CMakeFiles\project3_1_class.dir\ItemToPurchase.cpp.s

# Object files for target project3_1_class
project3_1_class_OBJECTS = \
"CMakeFiles/project3_1_class.dir/main.cpp.obj" \
"CMakeFiles/project3_1_class.dir/ItemToPurchase.cpp.obj"

# External object files for target project3_1_class
project3_1_class_EXTERNAL_OBJECTS =

project3_1_class.exe: CMakeFiles/project3_1_class.dir/main.cpp.obj
project3_1_class.exe: CMakeFiles/project3_1_class.dir/ItemToPurchase.cpp.obj
project3_1_class.exe: CMakeFiles/project3_1_class.dir/build.make
project3_1_class.exe: CMakeFiles/project3_1_class.dir/linklibs.rsp
project3_1_class.exe: CMakeFiles/project3_1_class.dir/objects1.rsp
project3_1_class.exe: CMakeFiles/project3_1_class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\SIMSTER\CLionProjects\project3_1_class\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable project3_1_class.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\project3_1_class.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project3_1_class.dir/build: project3_1_class.exe

.PHONY : CMakeFiles/project3_1_class.dir/build

CMakeFiles/project3_1_class.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\project3_1_class.dir\cmake_clean.cmake
.PHONY : CMakeFiles/project3_1_class.dir/clean

CMakeFiles/project3_1_class.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\SIMSTER\CLionProjects\project3_1_class C:\Users\SIMSTER\CLionProjects\project3_1_class C:\Users\SIMSTER\CLionProjects\project3_1_class\cmake-build-debug C:\Users\SIMSTER\CLionProjects\project3_1_class\cmake-build-debug C:\Users\SIMSTER\CLionProjects\project3_1_class\cmake-build-debug\CMakeFiles\project3_1_class.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project3_1_class.dir/depend

