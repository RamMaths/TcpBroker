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
include CMakeFiles/Broker.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Broker.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Broker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Broker.dir/flags.make

CMakeFiles/Broker.dir/codegen:
.PHONY : CMakeFiles/Broker.dir/codegen

CMakeFiles/Broker.dir/src/Main.cpp.o: CMakeFiles/Broker.dir/flags.make
CMakeFiles/Broker.dir/src/Main.cpp.o: /home/ram/Documents/Programming/c++/TcpBroker/src/Main.cpp
CMakeFiles/Broker.dir/src/Main.cpp.o: CMakeFiles/Broker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Broker.dir/src/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Broker.dir/src/Main.cpp.o -MF CMakeFiles/Broker.dir/src/Main.cpp.o.d -o CMakeFiles/Broker.dir/src/Main.cpp.o -c /home/ram/Documents/Programming/c++/TcpBroker/src/Main.cpp

CMakeFiles/Broker.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Broker.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/Documents/Programming/c++/TcpBroker/src/Main.cpp > CMakeFiles/Broker.dir/src/Main.cpp.i

CMakeFiles/Broker.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Broker.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/Documents/Programming/c++/TcpBroker/src/Main.cpp -o CMakeFiles/Broker.dir/src/Main.cpp.s

CMakeFiles/Broker.dir/src/Broker/Broker.cpp.o: CMakeFiles/Broker.dir/flags.make
CMakeFiles/Broker.dir/src/Broker/Broker.cpp.o: /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Broker.cpp
CMakeFiles/Broker.dir/src/Broker/Broker.cpp.o: CMakeFiles/Broker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Broker.dir/src/Broker/Broker.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Broker.dir/src/Broker/Broker.cpp.o -MF CMakeFiles/Broker.dir/src/Broker/Broker.cpp.o.d -o CMakeFiles/Broker.dir/src/Broker/Broker.cpp.o -c /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Broker.cpp

CMakeFiles/Broker.dir/src/Broker/Broker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Broker.dir/src/Broker/Broker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Broker.cpp > CMakeFiles/Broker.dir/src/Broker/Broker.cpp.i

CMakeFiles/Broker.dir/src/Broker/Broker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Broker.dir/src/Broker/Broker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Broker.cpp -o CMakeFiles/Broker.dir/src/Broker/Broker.cpp.s

CMakeFiles/Broker.dir/src/Broker/Topic.cpp.o: CMakeFiles/Broker.dir/flags.make
CMakeFiles/Broker.dir/src/Broker/Topic.cpp.o: /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Topic.cpp
CMakeFiles/Broker.dir/src/Broker/Topic.cpp.o: CMakeFiles/Broker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Broker.dir/src/Broker/Topic.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Broker.dir/src/Broker/Topic.cpp.o -MF CMakeFiles/Broker.dir/src/Broker/Topic.cpp.o.d -o CMakeFiles/Broker.dir/src/Broker/Topic.cpp.o -c /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Topic.cpp

CMakeFiles/Broker.dir/src/Broker/Topic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Broker.dir/src/Broker/Topic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Topic.cpp > CMakeFiles/Broker.dir/src/Broker/Topic.cpp.i

CMakeFiles/Broker.dir/src/Broker/Topic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Broker.dir/src/Broker/Topic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Topic.cpp -o CMakeFiles/Broker.dir/src/Broker/Topic.cpp.s

CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.o: CMakeFiles/Broker.dir/flags.make
CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.o: /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Subscriber.cpp
CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.o: CMakeFiles/Broker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.o -MF CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.o.d -o CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.o -c /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Subscriber.cpp

CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Subscriber.cpp > CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.i

CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Subscriber.cpp -o CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.s

CMakeFiles/Broker.dir/src/Broker/Message.cpp.o: CMakeFiles/Broker.dir/flags.make
CMakeFiles/Broker.dir/src/Broker/Message.cpp.o: /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Message.cpp
CMakeFiles/Broker.dir/src/Broker/Message.cpp.o: CMakeFiles/Broker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Broker.dir/src/Broker/Message.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Broker.dir/src/Broker/Message.cpp.o -MF CMakeFiles/Broker.dir/src/Broker/Message.cpp.o.d -o CMakeFiles/Broker.dir/src/Broker/Message.cpp.o -c /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Message.cpp

CMakeFiles/Broker.dir/src/Broker/Message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Broker.dir/src/Broker/Message.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Message.cpp > CMakeFiles/Broker.dir/src/Broker/Message.cpp.i

CMakeFiles/Broker.dir/src/Broker/Message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Broker.dir/src/Broker/Message.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/Documents/Programming/c++/TcpBroker/src/Broker/Message.cpp -o CMakeFiles/Broker.dir/src/Broker/Message.cpp.s

CMakeFiles/Broker.dir/src/Network/Server.cpp.o: CMakeFiles/Broker.dir/flags.make
CMakeFiles/Broker.dir/src/Network/Server.cpp.o: /home/ram/Documents/Programming/c++/TcpBroker/src/Network/Server.cpp
CMakeFiles/Broker.dir/src/Network/Server.cpp.o: CMakeFiles/Broker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Broker.dir/src/Network/Server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Broker.dir/src/Network/Server.cpp.o -MF CMakeFiles/Broker.dir/src/Network/Server.cpp.o.d -o CMakeFiles/Broker.dir/src/Network/Server.cpp.o -c /home/ram/Documents/Programming/c++/TcpBroker/src/Network/Server.cpp

CMakeFiles/Broker.dir/src/Network/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Broker.dir/src/Network/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/Documents/Programming/c++/TcpBroker/src/Network/Server.cpp > CMakeFiles/Broker.dir/src/Network/Server.cpp.i

CMakeFiles/Broker.dir/src/Network/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Broker.dir/src/Network/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/Documents/Programming/c++/TcpBroker/src/Network/Server.cpp -o CMakeFiles/Broker.dir/src/Network/Server.cpp.s

CMakeFiles/Broker.dir/src/Network/Client.cpp.o: CMakeFiles/Broker.dir/flags.make
CMakeFiles/Broker.dir/src/Network/Client.cpp.o: /home/ram/Documents/Programming/c++/TcpBroker/src/Network/Client.cpp
CMakeFiles/Broker.dir/src/Network/Client.cpp.o: CMakeFiles/Broker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Broker.dir/src/Network/Client.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Broker.dir/src/Network/Client.cpp.o -MF CMakeFiles/Broker.dir/src/Network/Client.cpp.o.d -o CMakeFiles/Broker.dir/src/Network/Client.cpp.o -c /home/ram/Documents/Programming/c++/TcpBroker/src/Network/Client.cpp

CMakeFiles/Broker.dir/src/Network/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Broker.dir/src/Network/Client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/Documents/Programming/c++/TcpBroker/src/Network/Client.cpp > CMakeFiles/Broker.dir/src/Network/Client.cpp.i

CMakeFiles/Broker.dir/src/Network/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Broker.dir/src/Network/Client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/Documents/Programming/c++/TcpBroker/src/Network/Client.cpp -o CMakeFiles/Broker.dir/src/Network/Client.cpp.s

CMakeFiles/Broker.dir/src/Network/Socket.cpp.o: CMakeFiles/Broker.dir/flags.make
CMakeFiles/Broker.dir/src/Network/Socket.cpp.o: /home/ram/Documents/Programming/c++/TcpBroker/src/Network/Socket.cpp
CMakeFiles/Broker.dir/src/Network/Socket.cpp.o: CMakeFiles/Broker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Broker.dir/src/Network/Socket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Broker.dir/src/Network/Socket.cpp.o -MF CMakeFiles/Broker.dir/src/Network/Socket.cpp.o.d -o CMakeFiles/Broker.dir/src/Network/Socket.cpp.o -c /home/ram/Documents/Programming/c++/TcpBroker/src/Network/Socket.cpp

CMakeFiles/Broker.dir/src/Network/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Broker.dir/src/Network/Socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/Documents/Programming/c++/TcpBroker/src/Network/Socket.cpp > CMakeFiles/Broker.dir/src/Network/Socket.cpp.i

CMakeFiles/Broker.dir/src/Network/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Broker.dir/src/Network/Socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/Documents/Programming/c++/TcpBroker/src/Network/Socket.cpp -o CMakeFiles/Broker.dir/src/Network/Socket.cpp.s

CMakeFiles/Broker.dir/src/Utils/Logger.cpp.o: CMakeFiles/Broker.dir/flags.make
CMakeFiles/Broker.dir/src/Utils/Logger.cpp.o: /home/ram/Documents/Programming/c++/TcpBroker/src/Utils/Logger.cpp
CMakeFiles/Broker.dir/src/Utils/Logger.cpp.o: CMakeFiles/Broker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Broker.dir/src/Utils/Logger.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Broker.dir/src/Utils/Logger.cpp.o -MF CMakeFiles/Broker.dir/src/Utils/Logger.cpp.o.d -o CMakeFiles/Broker.dir/src/Utils/Logger.cpp.o -c /home/ram/Documents/Programming/c++/TcpBroker/src/Utils/Logger.cpp

CMakeFiles/Broker.dir/src/Utils/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Broker.dir/src/Utils/Logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/Documents/Programming/c++/TcpBroker/src/Utils/Logger.cpp > CMakeFiles/Broker.dir/src/Utils/Logger.cpp.i

CMakeFiles/Broker.dir/src/Utils/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Broker.dir/src/Utils/Logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/Documents/Programming/c++/TcpBroker/src/Utils/Logger.cpp -o CMakeFiles/Broker.dir/src/Utils/Logger.cpp.s

CMakeFiles/Broker.dir/src/Utils/Config.cpp.o: CMakeFiles/Broker.dir/flags.make
CMakeFiles/Broker.dir/src/Utils/Config.cpp.o: /home/ram/Documents/Programming/c++/TcpBroker/src/Utils/Config.cpp
CMakeFiles/Broker.dir/src/Utils/Config.cpp.o: CMakeFiles/Broker.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Broker.dir/src/Utils/Config.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Broker.dir/src/Utils/Config.cpp.o -MF CMakeFiles/Broker.dir/src/Utils/Config.cpp.o.d -o CMakeFiles/Broker.dir/src/Utils/Config.cpp.o -c /home/ram/Documents/Programming/c++/TcpBroker/src/Utils/Config.cpp

CMakeFiles/Broker.dir/src/Utils/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Broker.dir/src/Utils/Config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ram/Documents/Programming/c++/TcpBroker/src/Utils/Config.cpp > CMakeFiles/Broker.dir/src/Utils/Config.cpp.i

CMakeFiles/Broker.dir/src/Utils/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Broker.dir/src/Utils/Config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ram/Documents/Programming/c++/TcpBroker/src/Utils/Config.cpp -o CMakeFiles/Broker.dir/src/Utils/Config.cpp.s

# Object files for target Broker
Broker_OBJECTS = \
"CMakeFiles/Broker.dir/src/Main.cpp.o" \
"CMakeFiles/Broker.dir/src/Broker/Broker.cpp.o" \
"CMakeFiles/Broker.dir/src/Broker/Topic.cpp.o" \
"CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.o" \
"CMakeFiles/Broker.dir/src/Broker/Message.cpp.o" \
"CMakeFiles/Broker.dir/src/Network/Server.cpp.o" \
"CMakeFiles/Broker.dir/src/Network/Client.cpp.o" \
"CMakeFiles/Broker.dir/src/Network/Socket.cpp.o" \
"CMakeFiles/Broker.dir/src/Utils/Logger.cpp.o" \
"CMakeFiles/Broker.dir/src/Utils/Config.cpp.o"

# External object files for target Broker
Broker_EXTERNAL_OBJECTS =

Broker: CMakeFiles/Broker.dir/src/Main.cpp.o
Broker: CMakeFiles/Broker.dir/src/Broker/Broker.cpp.o
Broker: CMakeFiles/Broker.dir/src/Broker/Topic.cpp.o
Broker: CMakeFiles/Broker.dir/src/Broker/Subscriber.cpp.o
Broker: CMakeFiles/Broker.dir/src/Broker/Message.cpp.o
Broker: CMakeFiles/Broker.dir/src/Network/Server.cpp.o
Broker: CMakeFiles/Broker.dir/src/Network/Client.cpp.o
Broker: CMakeFiles/Broker.dir/src/Network/Socket.cpp.o
Broker: CMakeFiles/Broker.dir/src/Utils/Logger.cpp.o
Broker: CMakeFiles/Broker.dir/src/Utils/Config.cpp.o
Broker: CMakeFiles/Broker.dir/build.make
Broker: CMakeFiles/Broker.dir/compiler_depend.ts
Broker: CMakeFiles/Broker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable Broker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Broker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Broker.dir/build: Broker
.PHONY : CMakeFiles/Broker.dir/build

CMakeFiles/Broker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Broker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Broker.dir/clean

CMakeFiles/Broker.dir/depend:
	cd /home/ram/Documents/Programming/c++/TcpBroker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ram/Documents/Programming/c++/TcpBroker /home/ram/Documents/Programming/c++/TcpBroker /home/ram/Documents/Programming/c++/TcpBroker/build /home/ram/Documents/Programming/c++/TcpBroker/build /home/ram/Documents/Programming/c++/TcpBroker/build/CMakeFiles/Broker.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Broker.dir/depend

