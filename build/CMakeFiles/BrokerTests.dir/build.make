# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ram/Documents/Programming/c++/TcpBroker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ram/Documents/Programming/c++/TcpBroker/build

# Include any dependencies generated for this target.
include CMakeFiles/BrokerTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BrokerTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BrokerTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BrokerTests.dir/flags.make

CMakeFiles/BrokerTests.dir/codegen:
.PHONY : CMakeFiles/BrokerTests.dir/codegen

CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.o: CMakeFiles/BrokerTests.dir/flags.make
CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.o: /home/ram/Documents/Programming/c++/TcpBroker/tests/BrokerTests.cpp
CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.o: CMakeFiles/BrokerTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.o -MF CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.o.d -o CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.o -c /home/ram/Documents/Programming/c++/TcpBroker/tests/BrokerTests.cpp

CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/Documents/Programming/c++/TcpBroker/tests/BrokerTests.cpp > CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.i

CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/Documents/Programming/c++/TcpBroker/tests/BrokerTests.cpp -o CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.s

CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.o: CMakeFiles/BrokerTests.dir/flags.make
CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.o: /home/ram/Documents/Programming/c++/TcpBroker/tests/NetworkTests.cpp
CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.o: CMakeFiles/BrokerTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.o -MF CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.o.d -o CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.o -c /home/ram/Documents/Programming/c++/TcpBroker/tests/NetworkTests.cpp

CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/Documents/Programming/c++/TcpBroker/tests/NetworkTests.cpp > CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.i

CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/Documents/Programming/c++/TcpBroker/tests/NetworkTests.cpp -o CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.s

CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.o: CMakeFiles/BrokerTests.dir/flags.make
CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.o: /home/ram/Documents/Programming/c++/TcpBroker/tests/UtilsTests.cpp
CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.o: CMakeFiles/BrokerTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.o -MF CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.o.d -o CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.o -c /home/ram/Documents/Programming/c++/TcpBroker/tests/UtilsTests.cpp

CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/Documents/Programming/c++/TcpBroker/tests/UtilsTests.cpp > CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.i

CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/Documents/Programming/c++/TcpBroker/tests/UtilsTests.cpp -o CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.s

# Object files for target BrokerTests
BrokerTests_OBJECTS = \
"CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.o" \
"CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.o" \
"CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.o"

# External object files for target BrokerTests
BrokerTests_EXTERNAL_OBJECTS =

BrokerTests: CMakeFiles/BrokerTests.dir/tests/BrokerTests.cpp.o
BrokerTests: CMakeFiles/BrokerTests.dir/tests/NetworkTests.cpp.o
BrokerTests: CMakeFiles/BrokerTests.dir/tests/UtilsTests.cpp.o
BrokerTests: CMakeFiles/BrokerTests.dir/build.make
BrokerTests: CMakeFiles/BrokerTests.dir/compiler_depend.ts
BrokerTests: /usr/lib/libgtest_main.so.1.15.2
BrokerTests: /usr/lib/libgtest.so.1.15.2
BrokerTests: CMakeFiles/BrokerTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable BrokerTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BrokerTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BrokerTests.dir/build: BrokerTests
.PHONY : CMakeFiles/BrokerTests.dir/build

CMakeFiles/BrokerTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BrokerTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BrokerTests.dir/clean

CMakeFiles/BrokerTests.dir/depend:
	cd /home/ram/Documents/Programming/c++/TcpBroker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ram/Documents/Programming/c++/TcpBroker /home/ram/Documents/Programming/c++/TcpBroker /home/ram/Documents/Programming/c++/TcpBroker/build /home/ram/Documents/Programming/c++/TcpBroker/build /home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles/BrokerTests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/BrokerTests.dir/depend

