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
CMAKE_SOURCE_DIR = /home/dev/cryptonote

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/cryptonote/build/debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/PerformanceTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/PerformanceTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/PerformanceTests.dir/flags.make

tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o: tests/CMakeFiles/PerformanceTests.dir/flags.make
tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o: ../../tests/PerformanceTests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/cryptonote/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o"
	cd /home/dev/cryptonote/build/debug/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o -c /home/dev/cryptonote/tests/PerformanceTests/main.cpp

tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.i"
	cd /home/dev/cryptonote/build/debug/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dev/cryptonote/tests/PerformanceTests/main.cpp > CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.i

tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.s"
	cd /home/dev/cryptonote/build/debug/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dev/cryptonote/tests/PerformanceTests/main.cpp -o CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.s

tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o.requires:

.PHONY : tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o.requires

tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o.provides: tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/PerformanceTests.dir/build.make tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o.provides

tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o.provides.build: tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o


# Object files for target PerformanceTests
PerformanceTests_OBJECTS = \
"CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o"

# External object files for target PerformanceTests
PerformanceTests_EXTERNAL_OBJECTS =

tests/performance_tests: tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o
tests/performance_tests: tests/CMakeFiles/PerformanceTests.dir/build.make
tests/performance_tests: src/libCryptoNoteCore.a
tests/performance_tests: src/libSerialization.a
tests/performance_tests: src/libLogging.a
tests/performance_tests: src/libCommon.a
tests/performance_tests: src/libCrypto.a
tests/performance_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/performance_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/performance_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/performance_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/performance_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/performance_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/performance_tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/performance_tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/performance_tests: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/performance_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/performance_tests: tests/CMakeFiles/PerformanceTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dev/cryptonote/build/debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable performance_tests"
	cd /home/dev/cryptonote/build/debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PerformanceTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/PerformanceTests.dir/build: tests/performance_tests

.PHONY : tests/CMakeFiles/PerformanceTests.dir/build

tests/CMakeFiles/PerformanceTests.dir/requires: tests/CMakeFiles/PerformanceTests.dir/PerformanceTests/main.cpp.o.requires

.PHONY : tests/CMakeFiles/PerformanceTests.dir/requires

tests/CMakeFiles/PerformanceTests.dir/clean:
	cd /home/dev/cryptonote/build/debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/PerformanceTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/PerformanceTests.dir/clean

tests/CMakeFiles/PerformanceTests.dir/depend:
	cd /home/dev/cryptonote/build/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/cryptonote /home/dev/cryptonote/tests /home/dev/cryptonote/build/debug /home/dev/cryptonote/build/debug/tests /home/dev/cryptonote/build/debug/tests/CMakeFiles/PerformanceTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/PerformanceTests.dir/depend

