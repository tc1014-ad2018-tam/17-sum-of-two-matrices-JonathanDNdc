# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jd_19\CLionProjects\SumOfMatrices

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jd_19\CLionProjects\SumOfMatrices\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SumOfMatrices.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SumOfMatrices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SumOfMatrices.dir/flags.make

CMakeFiles/SumOfMatrices.dir/main.c.obj: CMakeFiles/SumOfMatrices.dir/flags.make
CMakeFiles/SumOfMatrices.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jd_19\CLionProjects\SumOfMatrices\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SumOfMatrices.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SumOfMatrices.dir\main.c.obj   -c C:\Users\jd_19\CLionProjects\SumOfMatrices\main.c

CMakeFiles/SumOfMatrices.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SumOfMatrices.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\jd_19\CLionProjects\SumOfMatrices\main.c > CMakeFiles\SumOfMatrices.dir\main.c.i

CMakeFiles/SumOfMatrices.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SumOfMatrices.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\jd_19\CLionProjects\SumOfMatrices\main.c -o CMakeFiles\SumOfMatrices.dir\main.c.s

# Object files for target SumOfMatrices
SumOfMatrices_OBJECTS = \
"CMakeFiles/SumOfMatrices.dir/main.c.obj"

# External object files for target SumOfMatrices
SumOfMatrices_EXTERNAL_OBJECTS =

SumOfMatrices.exe: CMakeFiles/SumOfMatrices.dir/main.c.obj
SumOfMatrices.exe: CMakeFiles/SumOfMatrices.dir/build.make
SumOfMatrices.exe: CMakeFiles/SumOfMatrices.dir/linklibs.rsp
SumOfMatrices.exe: CMakeFiles/SumOfMatrices.dir/objects1.rsp
SumOfMatrices.exe: CMakeFiles/SumOfMatrices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jd_19\CLionProjects\SumOfMatrices\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SumOfMatrices.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SumOfMatrices.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SumOfMatrices.dir/build: SumOfMatrices.exe

.PHONY : CMakeFiles/SumOfMatrices.dir/build

CMakeFiles/SumOfMatrices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SumOfMatrices.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SumOfMatrices.dir/clean

CMakeFiles/SumOfMatrices.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\jd_19\CLionProjects\SumOfMatrices C:\Users\jd_19\CLionProjects\SumOfMatrices C:\Users\jd_19\CLionProjects\SumOfMatrices\cmake-build-debug C:\Users\jd_19\CLionProjects\SumOfMatrices\cmake-build-debug C:\Users\jd_19\CLionProjects\SumOfMatrices\cmake-build-debug\CMakeFiles\SumOfMatrices.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SumOfMatrices.dir/depend

