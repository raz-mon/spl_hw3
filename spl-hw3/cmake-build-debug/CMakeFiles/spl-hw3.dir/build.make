# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/138/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/138/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/spl211/CLionProjects/spl-hw3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spl211/CLionProjects/spl-hw3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/spl-hw3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spl-hw3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spl-hw3.dir/flags.make

CMakeFiles/spl-hw3.dir/src/regConnectionHandler.cpp.o: CMakeFiles/spl-hw3.dir/flags.make
CMakeFiles/spl-hw3.dir/src/regConnectionHandler.cpp.o: ../src/regConnectionHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spl-hw3.dir/src/regConnectionHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spl-hw3.dir/src/regConnectionHandler.cpp.o -c /home/spl211/CLionProjects/spl-hw3/src/regConnectionHandler.cpp

CMakeFiles/spl-hw3.dir/src/regConnectionHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spl-hw3.dir/src/regConnectionHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/spl-hw3/src/regConnectionHandler.cpp > CMakeFiles/spl-hw3.dir/src/regConnectionHandler.cpp.i

CMakeFiles/spl-hw3.dir/src/regConnectionHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spl-hw3.dir/src/regConnectionHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/spl-hw3/src/regConnectionHandler.cpp -o CMakeFiles/spl-hw3.dir/src/regConnectionHandler.cpp.s

CMakeFiles/spl-hw3.dir/src/regHelpers.cpp.o: CMakeFiles/spl-hw3.dir/flags.make
CMakeFiles/spl-hw3.dir/src/regHelpers.cpp.o: ../src/regHelpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/spl-hw3.dir/src/regHelpers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spl-hw3.dir/src/regHelpers.cpp.o -c /home/spl211/CLionProjects/spl-hw3/src/regHelpers.cpp

CMakeFiles/spl-hw3.dir/src/regHelpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spl-hw3.dir/src/regHelpers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/spl-hw3/src/regHelpers.cpp > CMakeFiles/spl-hw3.dir/src/regHelpers.cpp.i

CMakeFiles/spl-hw3.dir/src/regHelpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spl-hw3.dir/src/regHelpers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/spl-hw3/src/regHelpers.cpp -o CMakeFiles/spl-hw3.dir/src/regHelpers.cpp.s

CMakeFiles/spl-hw3.dir/src/UserConnection.cpp.o: CMakeFiles/spl-hw3.dir/flags.make
CMakeFiles/spl-hw3.dir/src/UserConnection.cpp.o: ../src/UserConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/spl-hw3.dir/src/UserConnection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spl-hw3.dir/src/UserConnection.cpp.o -c /home/spl211/CLionProjects/spl-hw3/src/UserConnection.cpp

CMakeFiles/spl-hw3.dir/src/UserConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spl-hw3.dir/src/UserConnection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/spl-hw3/src/UserConnection.cpp > CMakeFiles/spl-hw3.dir/src/UserConnection.cpp.i

CMakeFiles/spl-hw3.dir/src/UserConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spl-hw3.dir/src/UserConnection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/spl-hw3/src/UserConnection.cpp -o CMakeFiles/spl-hw3.dir/src/UserConnection.cpp.s

CMakeFiles/spl-hw3.dir/src/ServerConnection.cpp.o: CMakeFiles/spl-hw3.dir/flags.make
CMakeFiles/spl-hw3.dir/src/ServerConnection.cpp.o: ../src/ServerConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/spl-hw3.dir/src/ServerConnection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spl-hw3.dir/src/ServerConnection.cpp.o -c /home/spl211/CLionProjects/spl-hw3/src/ServerConnection.cpp

CMakeFiles/spl-hw3.dir/src/ServerConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spl-hw3.dir/src/ServerConnection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/spl-hw3/src/ServerConnection.cpp > CMakeFiles/spl-hw3.dir/src/ServerConnection.cpp.i

CMakeFiles/spl-hw3.dir/src/ServerConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spl-hw3.dir/src/ServerConnection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/spl-hw3/src/ServerConnection.cpp -o CMakeFiles/spl-hw3.dir/src/ServerConnection.cpp.s

CMakeFiles/spl-hw3.dir/Tests/src/Client.cpp.o: CMakeFiles/spl-hw3.dir/flags.make
CMakeFiles/spl-hw3.dir/Tests/src/Client.cpp.o: ../Tests/src/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/spl-hw3.dir/Tests/src/Client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spl-hw3.dir/Tests/src/Client.cpp.o -c /home/spl211/CLionProjects/spl-hw3/Tests/src/Client.cpp

CMakeFiles/spl-hw3.dir/Tests/src/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spl-hw3.dir/Tests/src/Client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/spl-hw3/Tests/src/Client.cpp > CMakeFiles/spl-hw3.dir/Tests/src/Client.cpp.i

CMakeFiles/spl-hw3.dir/Tests/src/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spl-hw3.dir/Tests/src/Client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/spl-hw3/Tests/src/Client.cpp -o CMakeFiles/spl-hw3.dir/Tests/src/Client.cpp.s

CMakeFiles/spl-hw3.dir/Tests/src/SemiUserConnection.cpp.o: CMakeFiles/spl-hw3.dir/flags.make
CMakeFiles/spl-hw3.dir/Tests/src/SemiUserConnection.cpp.o: ../Tests/src/SemiUserConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/spl-hw3.dir/Tests/src/SemiUserConnection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spl-hw3.dir/Tests/src/SemiUserConnection.cpp.o -c /home/spl211/CLionProjects/spl-hw3/Tests/src/SemiUserConnection.cpp

CMakeFiles/spl-hw3.dir/Tests/src/SemiUserConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spl-hw3.dir/Tests/src/SemiUserConnection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/spl-hw3/Tests/src/SemiUserConnection.cpp > CMakeFiles/spl-hw3.dir/Tests/src/SemiUserConnection.cpp.i

CMakeFiles/spl-hw3.dir/Tests/src/SemiUserConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spl-hw3.dir/Tests/src/SemiUserConnection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/spl-hw3/Tests/src/SemiUserConnection.cpp -o CMakeFiles/spl-hw3.dir/Tests/src/SemiUserConnection.cpp.s

CMakeFiles/spl-hw3.dir/Tests/src/runTests.cpp.o: CMakeFiles/spl-hw3.dir/flags.make
CMakeFiles/spl-hw3.dir/Tests/src/runTests.cpp.o: ../Tests/src/runTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/spl-hw3.dir/Tests/src/runTests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spl-hw3.dir/Tests/src/runTests.cpp.o -c /home/spl211/CLionProjects/spl-hw3/Tests/src/runTests.cpp

CMakeFiles/spl-hw3.dir/Tests/src/runTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spl-hw3.dir/Tests/src/runTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/spl-hw3/Tests/src/runTests.cpp > CMakeFiles/spl-hw3.dir/Tests/src/runTests.cpp.i

CMakeFiles/spl-hw3.dir/Tests/src/runTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spl-hw3.dir/Tests/src/runTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/spl-hw3/Tests/src/runTests.cpp -o CMakeFiles/spl-hw3.dir/Tests/src/runTests.cpp.s

# Object files for target spl-hw3
spl__hw3_OBJECTS = \
"CMakeFiles/spl-hw3.dir/src/regConnectionHandler.cpp.o" \
"CMakeFiles/spl-hw3.dir/src/regHelpers.cpp.o" \
"CMakeFiles/spl-hw3.dir/src/UserConnection.cpp.o" \
"CMakeFiles/spl-hw3.dir/src/ServerConnection.cpp.o" \
"CMakeFiles/spl-hw3.dir/Tests/src/Client.cpp.o" \
"CMakeFiles/spl-hw3.dir/Tests/src/SemiUserConnection.cpp.o" \
"CMakeFiles/spl-hw3.dir/Tests/src/runTests.cpp.o"

# External object files for target spl-hw3
spl__hw3_EXTERNAL_OBJECTS =

spl-hw3: CMakeFiles/spl-hw3.dir/src/regConnectionHandler.cpp.o
spl-hw3: CMakeFiles/spl-hw3.dir/src/regHelpers.cpp.o
spl-hw3: CMakeFiles/spl-hw3.dir/src/UserConnection.cpp.o
spl-hw3: CMakeFiles/spl-hw3.dir/src/ServerConnection.cpp.o
spl-hw3: CMakeFiles/spl-hw3.dir/Tests/src/Client.cpp.o
spl-hw3: CMakeFiles/spl-hw3.dir/Tests/src/SemiUserConnection.cpp.o
spl-hw3: CMakeFiles/spl-hw3.dir/Tests/src/runTests.cpp.o
spl-hw3: CMakeFiles/spl-hw3.dir/build.make
spl-hw3: /usr/lib/x86_64-linux-gnu/libboost_system.a
spl-hw3: CMakeFiles/spl-hw3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable spl-hw3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spl-hw3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spl-hw3.dir/build: spl-hw3

.PHONY : CMakeFiles/spl-hw3.dir/build

CMakeFiles/spl-hw3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spl-hw3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spl-hw3.dir/clean

CMakeFiles/spl-hw3.dir/depend:
	cd /home/spl211/CLionProjects/spl-hw3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spl211/CLionProjects/spl-hw3 /home/spl211/CLionProjects/spl-hw3 /home/spl211/CLionProjects/spl-hw3/cmake-build-debug /home/spl211/CLionProjects/spl-hw3/cmake-build-debug /home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles/spl-hw3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spl-hw3.dir/depend
