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
include td/generate/CMakeFiles/generate_json.dir/depend.make

# Include the progress variables for this target.
include td/generate/CMakeFiles/generate_json.dir/progress.make

# Include the compile flags for this target's objects.
include td/generate/CMakeFiles/generate_json.dir/flags.make

td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o: td/generate/CMakeFiles/generate_json.dir/flags.make
td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o: ../td/generate/generate_json.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xrogesx/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o"
	cd /home/xrogesx/td/build/td/generate && /usr/bin/clang++-6.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/generate_json.dir/generate_json.cpp.o -c /home/xrogesx/td/td/generate/generate_json.cpp

td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_json.dir/generate_json.cpp.i"
	cd /home/xrogesx/td/build/td/generate && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xrogesx/td/td/generate/generate_json.cpp > CMakeFiles/generate_json.dir/generate_json.cpp.i

td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_json.dir/generate_json.cpp.s"
	cd /home/xrogesx/td/build/td/generate && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xrogesx/td/td/generate/generate_json.cpp -o CMakeFiles/generate_json.dir/generate_json.cpp.s

td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o.requires:

.PHONY : td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o.requires

td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o.provides: td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o.requires
	$(MAKE) -f td/generate/CMakeFiles/generate_json.dir/build.make td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o.provides.build
.PHONY : td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o.provides

td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o.provides.build: td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o


td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o: td/generate/CMakeFiles/generate_json.dir/flags.make
td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o: ../td/generate/tl_json_converter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xrogesx/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o"
	cd /home/xrogesx/td/build/td/generate && /usr/bin/clang++-6.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/generate_json.dir/tl_json_converter.cpp.o -c /home/xrogesx/td/td/generate/tl_json_converter.cpp

td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/generate_json.dir/tl_json_converter.cpp.i"
	cd /home/xrogesx/td/build/td/generate && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xrogesx/td/td/generate/tl_json_converter.cpp > CMakeFiles/generate_json.dir/tl_json_converter.cpp.i

td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/generate_json.dir/tl_json_converter.cpp.s"
	cd /home/xrogesx/td/build/td/generate && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xrogesx/td/td/generate/tl_json_converter.cpp -o CMakeFiles/generate_json.dir/tl_json_converter.cpp.s

td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o.requires:

.PHONY : td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o.requires

td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o.provides: td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o.requires
	$(MAKE) -f td/generate/CMakeFiles/generate_json.dir/build.make td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o.provides.build
.PHONY : td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o.provides

td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o.provides.build: td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o


# Object files for target generate_json
generate_json_OBJECTS = \
"CMakeFiles/generate_json.dir/generate_json.cpp.o" \
"CMakeFiles/generate_json.dir/tl_json_converter.cpp.o"

# External object files for target generate_json
generate_json_EXTERNAL_OBJECTS =

td/generate/generate_json: td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o
td/generate/generate_json: td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o
td/generate/generate_json: td/generate/CMakeFiles/generate_json.dir/build.make
td/generate/generate_json: tdtl/libtdtl.a
td/generate/generate_json: tdutils/libtdutils.a
td/generate/generate_json: /usr/lib/x86_64-linux-gnu/libcrypto.so
td/generate/generate_json: /usr/lib/x86_64-linux-gnu/libz.so
td/generate/generate_json: td/generate/CMakeFiles/generate_json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xrogesx/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable generate_json"
	cd /home/xrogesx/td/build/td/generate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/generate_json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
td/generate/CMakeFiles/generate_json.dir/build: td/generate/generate_json

.PHONY : td/generate/CMakeFiles/generate_json.dir/build

td/generate/CMakeFiles/generate_json.dir/requires: td/generate/CMakeFiles/generate_json.dir/generate_json.cpp.o.requires
td/generate/CMakeFiles/generate_json.dir/requires: td/generate/CMakeFiles/generate_json.dir/tl_json_converter.cpp.o.requires

.PHONY : td/generate/CMakeFiles/generate_json.dir/requires

td/generate/CMakeFiles/generate_json.dir/clean:
	cd /home/xrogesx/td/build/td/generate && $(CMAKE_COMMAND) -P CMakeFiles/generate_json.dir/cmake_clean.cmake
.PHONY : td/generate/CMakeFiles/generate_json.dir/clean

td/generate/CMakeFiles/generate_json.dir/depend:
	cd /home/xrogesx/td/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xrogesx/td /home/xrogesx/td/td/generate /home/xrogesx/td/build /home/xrogesx/td/build/td/generate /home/xrogesx/td/build/td/generate/CMakeFiles/generate_json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : td/generate/CMakeFiles/generate_json.dir/depend

