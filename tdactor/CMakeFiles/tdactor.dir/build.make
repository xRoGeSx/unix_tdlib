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
include tdactor/CMakeFiles/tdactor.dir/depend.make

# Include the progress variables for this target.
include tdactor/CMakeFiles/tdactor.dir/progress.make

# Include the compile flags for this target's objects.
include tdactor/CMakeFiles/tdactor.dir/flags.make

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o: tdactor/CMakeFiles/tdactor.dir/flags.make
tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o: ../tdactor/td/actor/impl/ConcurrentScheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xrogesx/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o"
	cd /home/xrogesx/td/build/tdactor && /usr/bin/clang++-6.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o -c /home/xrogesx/td/tdactor/td/actor/impl/ConcurrentScheduler.cpp

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.i"
	cd /home/xrogesx/td/build/tdactor && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xrogesx/td/tdactor/td/actor/impl/ConcurrentScheduler.cpp > CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.i

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.s"
	cd /home/xrogesx/td/build/tdactor && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xrogesx/td/tdactor/td/actor/impl/ConcurrentScheduler.cpp -o CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.s

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o.requires:

.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o.requires

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o.provides: tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o.requires
	$(MAKE) -f tdactor/CMakeFiles/tdactor.dir/build.make tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o.provides.build
.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o.provides

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o.provides.build: tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o


tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o: tdactor/CMakeFiles/tdactor.dir/flags.make
tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o: ../tdactor/td/actor/impl/Scheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xrogesx/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o"
	cd /home/xrogesx/td/build/tdactor && /usr/bin/clang++-6.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o -c /home/xrogesx/td/tdactor/td/actor/impl/Scheduler.cpp

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.i"
	cd /home/xrogesx/td/build/tdactor && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xrogesx/td/tdactor/td/actor/impl/Scheduler.cpp > CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.i

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.s"
	cd /home/xrogesx/td/build/tdactor && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xrogesx/td/tdactor/td/actor/impl/Scheduler.cpp -o CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.s

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o.requires:

.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o.requires

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o.provides: tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o.requires
	$(MAKE) -f tdactor/CMakeFiles/tdactor.dir/build.make tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o.provides.build
.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o.provides

tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o.provides.build: tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o


tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o: tdactor/CMakeFiles/tdactor.dir/flags.make
tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o: ../tdactor/td/actor/MultiPromise.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xrogesx/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o"
	cd /home/xrogesx/td/build/tdactor && /usr/bin/clang++-6.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o -c /home/xrogesx/td/tdactor/td/actor/MultiPromise.cpp

tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.i"
	cd /home/xrogesx/td/build/tdactor && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xrogesx/td/tdactor/td/actor/MultiPromise.cpp > CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.i

tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.s"
	cd /home/xrogesx/td/build/tdactor && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xrogesx/td/tdactor/td/actor/MultiPromise.cpp -o CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.s

tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.requires:

.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.requires

tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.provides: tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.requires
	$(MAKE) -f tdactor/CMakeFiles/tdactor.dir/build.make tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.provides.build
.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.provides

tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.provides.build: tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o


tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o: tdactor/CMakeFiles/tdactor.dir/flags.make
tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o: ../tdactor/td/actor/Timeout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xrogesx/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o"
	cd /home/xrogesx/td/build/tdactor && /usr/bin/clang++-6.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o -c /home/xrogesx/td/tdactor/td/actor/Timeout.cpp

tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.i"
	cd /home/xrogesx/td/build/tdactor && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xrogesx/td/tdactor/td/actor/Timeout.cpp > CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.i

tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.s"
	cd /home/xrogesx/td/build/tdactor && /usr/bin/clang++-6.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xrogesx/td/tdactor/td/actor/Timeout.cpp -o CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.s

tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o.requires:

.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o.requires

tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o.provides: tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o.requires
	$(MAKE) -f tdactor/CMakeFiles/tdactor.dir/build.make tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o.provides.build
.PHONY : tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o.provides

tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o.provides.build: tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o


# Object files for target tdactor
tdactor_OBJECTS = \
"CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o" \
"CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o" \
"CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o" \
"CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o"

# External object files for target tdactor
tdactor_EXTERNAL_OBJECTS =

tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/build.make
tdactor/libtdactor.a: tdactor/CMakeFiles/tdactor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xrogesx/td/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libtdactor.a"
	cd /home/xrogesx/td/build/tdactor && $(CMAKE_COMMAND) -P CMakeFiles/tdactor.dir/cmake_clean_target.cmake
	cd /home/xrogesx/td/build/tdactor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tdactor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tdactor/CMakeFiles/tdactor.dir/build: tdactor/libtdactor.a

.PHONY : tdactor/CMakeFiles/tdactor.dir/build

tdactor/CMakeFiles/tdactor.dir/requires: tdactor/CMakeFiles/tdactor.dir/td/actor/impl/ConcurrentScheduler.cpp.o.requires
tdactor/CMakeFiles/tdactor.dir/requires: tdactor/CMakeFiles/tdactor.dir/td/actor/impl/Scheduler.cpp.o.requires
tdactor/CMakeFiles/tdactor.dir/requires: tdactor/CMakeFiles/tdactor.dir/td/actor/MultiPromise.cpp.o.requires
tdactor/CMakeFiles/tdactor.dir/requires: tdactor/CMakeFiles/tdactor.dir/td/actor/Timeout.cpp.o.requires

.PHONY : tdactor/CMakeFiles/tdactor.dir/requires

tdactor/CMakeFiles/tdactor.dir/clean:
	cd /home/xrogesx/td/build/tdactor && $(CMAKE_COMMAND) -P CMakeFiles/tdactor.dir/cmake_clean.cmake
.PHONY : tdactor/CMakeFiles/tdactor.dir/clean

tdactor/CMakeFiles/tdactor.dir/depend:
	cd /home/xrogesx/td/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xrogesx/td /home/xrogesx/td/tdactor /home/xrogesx/td/build /home/xrogesx/td/build/tdactor /home/xrogesx/td/build/tdactor/CMakeFiles/tdactor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tdactor/CMakeFiles/tdactor.dir/depend
