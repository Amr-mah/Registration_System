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
CMAKE_COMMAND = C:\Users\amrmh\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\amrmh\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\amrmh\Desktop\Registration_System

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\amrmh\Desktop\Registration_System\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Registration_System.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Registration_System.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Registration_System.dir/flags.make

CMakeFiles/Registration_System.dir/main.cpp.obj: CMakeFiles/Registration_System.dir/flags.make
CMakeFiles/Registration_System.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\amrmh\Desktop\Registration_System\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Registration_System.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Registration_System.dir\main.cpp.obj -c C:\Users\amrmh\Desktop\Registration_System\main.cpp

CMakeFiles/Registration_System.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Registration_System.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\amrmh\Desktop\Registration_System\main.cpp > CMakeFiles\Registration_System.dir\main.cpp.i

CMakeFiles/Registration_System.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Registration_System.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\amrmh\Desktop\Registration_System\main.cpp -o CMakeFiles\Registration_System.dir\main.cpp.s

# Object files for target Registration_System
Registration_System_OBJECTS = \
"CMakeFiles/Registration_System.dir/main.cpp.obj"

# External object files for target Registration_System
Registration_System_EXTERNAL_OBJECTS =

Registration_System.exe: CMakeFiles/Registration_System.dir/main.cpp.obj
Registration_System.exe: CMakeFiles/Registration_System.dir/build.make
Registration_System.exe: CMakeFiles/Registration_System.dir/linklibs.rsp
Registration_System.exe: CMakeFiles/Registration_System.dir/objects1.rsp
Registration_System.exe: CMakeFiles/Registration_System.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\amrmh\Desktop\Registration_System\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Registration_System.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Registration_System.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Registration_System.dir/build: Registration_System.exe
.PHONY : CMakeFiles/Registration_System.dir/build

CMakeFiles/Registration_System.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Registration_System.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Registration_System.dir/clean

CMakeFiles/Registration_System.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\amrmh\Desktop\Registration_System C:\Users\amrmh\Desktop\Registration_System C:\Users\amrmh\Desktop\Registration_System\cmake-build-debug C:\Users\amrmh\Desktop\Registration_System\cmake-build-debug C:\Users\amrmh\Desktop\Registration_System\cmake-build-debug\CMakeFiles\Registration_System.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Registration_System.dir/depend

