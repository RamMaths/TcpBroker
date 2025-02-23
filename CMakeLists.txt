# Minimum CMake version required
cmake_minimum_required(VERSION 3.10)

# Project name and version
project(Broker VERSION 1.0 LANGUAGES CXX)

# Set C++ standard (e.g., C++17)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Include directories
include_directories(include)

# Source files
set(SOURCES
    src/Main.cpp
    src/Broker/Broker.cpp
    src/Broker/Topic.cpp
    src/Broker/Subscriber.cpp
    src/Broker/Message.cpp
    src/Network/Server.cpp
    src/Network/Client.cpp
    src/Network/Socket.cpp
    src/Utils/Logger.cpp
    src/Utils/Config.cpp
)

# Add executable
add_executable(Broker ${SOURCES})

# Link libraries (if needed)
# Example: Link pthread for threading
find_package(Threads REQUIRED)
target_link_libraries(Broker PRIVATE Threads::Threads)

# Enable testing
enable_testing()

# Add Google Test
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

# Add test executable
add_executable(BrokerTests
    tests/BrokerTests.cpp
    tests/NetworkTests.cpp
    tests/UtilsTests.cpp
)

# Link Google Test
target_link_libraries(BrokerTests PRIVATE GTest::GTest GTest::Main)

# Add test
add_test(NAME BrokerTests COMMAND BrokerTests)

# Install target (optional)
install(TARGETS Broker DESTINATION bin)
