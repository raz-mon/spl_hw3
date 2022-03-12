cmake_minimum_required(VERSION 3.17)
project(spl-hw3)
set(Boost_USE_STATIC_LIBS                 ON)
set(Boost_USE_STATIC_MULTITHREADED        ON)
set(Boost_USE_STATIC_RUNTIME             OFF)
find_package(Boost REQUIRED COMPONENTS system)

set(CMAKE_CXX_STANDARD 14)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread")

add_executable(spl-hw3
        src/regConnectionHandler.cpp
        src/regHelpers.cpp
        src/UserConnection.cpp
        src/ServerConnection.cpp
        Tests/src/Client.cpp
        Tests/src/SemiUserConnection.cpp
        Tests/src/runTests.cpp)

target_link_libraries(spl-hw3 Boost::system)
