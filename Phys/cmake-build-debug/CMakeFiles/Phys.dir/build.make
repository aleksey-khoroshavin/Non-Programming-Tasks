# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Public\Documents\Clion_Progects\Phys

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Public\Documents\Clion_Progects\Phys\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Phys.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Phys.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Phys.dir/flags.make

CMakeFiles/Phys.dir/main.c.obj: CMakeFiles/Phys.dir/flags.make
CMakeFiles/Phys.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Public\Documents\Clion_Progects\Phys\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Phys.dir/main.c.obj"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Phys.dir\main.c.obj   -c C:\Users\Public\Documents\Clion_Progects\Phys\main.c

CMakeFiles/Phys.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Phys.dir/main.c.i"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Public\Documents\Clion_Progects\Phys\main.c > CMakeFiles\Phys.dir\main.c.i

CMakeFiles/Phys.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Phys.dir/main.c.s"
	C:\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Public\Documents\Clion_Progects\Phys\main.c -o CMakeFiles\Phys.dir\main.c.s

# Object files for target Phys
Phys_OBJECTS = \
"CMakeFiles/Phys.dir/main.c.obj"

# External object files for target Phys
Phys_EXTERNAL_OBJECTS =

Phys.exe: CMakeFiles/Phys.dir/main.c.obj
Phys.exe: CMakeFiles/Phys.dir/build.make
Phys.exe: CMakeFiles/Phys.dir/linklibs.rsp
Phys.exe: CMakeFiles/Phys.dir/objects1.rsp
Phys.exe: CMakeFiles/Phys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Public\Documents\Clion_Progects\Phys\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Phys.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Phys.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Phys.dir/build: Phys.exe

.PHONY : CMakeFiles/Phys.dir/build

CMakeFiles/Phys.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Phys.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Phys.dir/clean

CMakeFiles/Phys.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Public\Documents\Clion_Progects\Phys C:\Users\Public\Documents\Clion_Progects\Phys C:\Users\Public\Documents\Clion_Progects\Phys\cmake-build-debug C:\Users\Public\Documents\Clion_Progects\Phys\cmake-build-debug C:\Users\Public\Documents\Clion_Progects\Phys\cmake-build-debug\CMakeFiles\Phys.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Phys.dir/depend

