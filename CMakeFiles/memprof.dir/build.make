# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xrogesx/td

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xrogesx/td/build

# Include any dependencies generated for this target.
include CMakeFiles/memprof.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/memprof.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/memprof.dir/flags.make

CMakeFiles/memprof.dir/memprof/memprof.cpp.o: CMakeFiles/memprof.dir/flags.make
CMakeFiles/memprof.dir/memprof/memprof.cpp.o: ../memprof/memprof.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xrogesx/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/memprof.dir/memprof/memprof.cpp.o"
	/usr/bin/clang++-6.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/memprof.dir/memprof/memprof.cpp.o -c /home/xrogesx/td/memprof/memprof.cpp

CMakeFiles/memprof.dir/memprof/memprof.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memprof.dir/memprof/memprof.cpp.i"
	/usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xrogesx/td/memprof/memprof.cpp > CMakeFiles/memprof.dir/memprof/memprof.cpp.i

CMakeFiles/memprof.dir/memprof/memprof.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memprof.dir/memprof/memprof.cpp.s"
	/usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xrogesx/td/memprof/memprof.cpp -o CMakeFiles/memprof.dir/memprof/memprof.cpp.s

CMakeFiles/memprof.dir/memprof/memprof.cpp.o.requires:

.PHONY : CMakeFiles/memprof.dir/memprof/memprof.cpp.o.requires

CMakeFiles/memprof.dir/memprof/memprof.cpp.o.provides: CMakeFiles/memprof.dir/memprof/memprof.cpp.o.requires
	$(MAKE) -f CMakeFiles/memprof.dir/build.make CMakeFiles/memprof.dir/memprof/memprof.cpp.o.provides.build
.PHONY : CMakeFiles/memprof.dir/memprof/memprof.cpp.o.provides

CMakeFiles/memprof.dir/memprof/memprof.cpp.o.provides.build: CMakeFiles/memprof.dir/memprof/memprof.cpp.o


# Object files for target memprof
memprof_OBJECTS = \
"CMakeFiles/memprof.dir/memprof/memprof.cpp.o"

# External object files for target memprof
memprof_EXTERNAL_OBJECTS =

libmemprof.a: CMakeFiles/memprof.dir/memprof/memprof.cpp.o
libmemprof.a: CMakeFiles/memprof.dir/build.make
libmemprof.a: CMakeFiles/memprof.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xrogesx/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmemprof.a"
	$(CMAKE_COMMAND) -P CMakeFiles/memprof.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memprof.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/memprof.dir/build: libmemprof.a

.PHONY : CMakeFiles/memprof.dir/build

CMakeFiles/memprof.dir/requires: CMakeFiles/memprof.dir/memprof/memprof.cpp.o.requires

.PHONY : CMakeFiles/memprof.dir/requires

CMakeFiles/memprof.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/memprof.dir/cmake_clean.cmake
.PHONY : CMakeFiles/memprof.dir/clean

CMakeFiles/memprof.dir/depend:
	cd /home/xrogesx/td/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xrogesx/td /home/xrogesx/td /home/xrogesx/td/build /home/xrogesx/td/build /home/xrogesx/td/build/CMakeFiles/memprof.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/memprof.dir/depend

