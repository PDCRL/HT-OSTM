# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sathya/aj-ws/ws-tlds/trans-dev/src/rstm/rstm-dev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile

# Include any dependencies generated for this target.
include bench/CMakeFiles/MCASBenchSSB64.dir/depend.make

# Include the progress variables for this target.
include bench/CMakeFiles/MCASBenchSSB64.dir/progress.make

# Include the compile flags for this target's objects.
include bench/CMakeFiles/MCASBenchSSB64.dir/flags.make

bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o: bench/CMakeFiles/MCASBenchSSB64.dir/flags.make
bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o: /home/sathya/aj-ws/ws-tlds/trans-dev/src/rstm/rstm-dev/bench/MCASBench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o"
	cd /home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/bench && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o -c /home/sathya/aj-ws/ws-tlds/trans-dev/src/rstm/rstm-dev/bench/MCASBench.cpp

bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.i"
	cd /home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/bench && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sathya/aj-ws/ws-tlds/trans-dev/src/rstm/rstm-dev/bench/MCASBench.cpp > CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.i

bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.s"
	cd /home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/bench && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sathya/aj-ws/ws-tlds/trans-dev/src/rstm/rstm-dev/bench/MCASBench.cpp -o CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.s

bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o.requires:

.PHONY : bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o.requires

bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o.provides: bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o.requires
	$(MAKE) -f bench/CMakeFiles/MCASBenchSSB64.dir/build.make bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o.provides.build
.PHONY : bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o.provides

bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o.provides.build: bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o


# Object files for target MCASBenchSSB64
MCASBenchSSB64_OBJECTS = \
"CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o"

# External object files for target MCASBenchSSB64
MCASBenchSSB64_EXTERNAL_OBJECTS =

bench/MCASBenchSSB64: bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o
bench/MCASBenchSSB64: bench/CMakeFiles/MCASBenchSSB64.dir/build.make
bench/MCASBenchSSB64: libstm/libstm64.a
bench/MCASBenchSSB64: bench/CMakeFiles/MCASBenchSSB64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MCASBenchSSB64"
	cd /home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/bench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MCASBenchSSB64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bench/CMakeFiles/MCASBenchSSB64.dir/build: bench/MCASBenchSSB64

.PHONY : bench/CMakeFiles/MCASBenchSSB64.dir/build

bench/CMakeFiles/MCASBenchSSB64.dir/requires: bench/CMakeFiles/MCASBenchSSB64.dir/MCASBench.cpp.o.requires

.PHONY : bench/CMakeFiles/MCASBenchSSB64.dir/requires

bench/CMakeFiles/MCASBenchSSB64.dir/clean:
	cd /home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/bench && $(CMAKE_COMMAND) -P CMakeFiles/MCASBenchSSB64.dir/cmake_clean.cmake
.PHONY : bench/CMakeFiles/MCASBenchSSB64.dir/clean

bench/CMakeFiles/MCASBenchSSB64.dir/depend:
	cd /home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sathya/aj-ws/ws-tlds/trans-dev/src/rstm/rstm-dev /home/sathya/aj-ws/ws-tlds/trans-dev/src/rstm/rstm-dev/bench /home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile /home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/bench /home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/bench/CMakeFiles/MCASBenchSSB64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bench/CMakeFiles/MCASBenchSSB64.dir/depend

