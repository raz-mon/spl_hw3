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
include CMakeFiles/HW3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW3.dir/flags.make

CMakeFiles/HW3.dir/src/registrationClient.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/src/registrationClient.cpp.o: ../src/registrationClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW3.dir/src/registrationClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/src/registrationClient.cpp.o -c /home/spl211/CLionProjects/spl-hw3/src/registrationClient.cpp

CMakeFiles/HW3.dir/src/registrationClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/src/registrationClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/spl-hw3/src/registrationClient.cpp > CMakeFiles/HW3.dir/src/registrationClient.cpp.i

CMakeFiles/HW3.dir/src/registrationClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/src/registrationClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/spl-hw3/src/registrationClient.cpp -o CMakeFiles/HW3.dir/src/registrationClient.cpp.s

CMakeFiles/HW3.dir/src/regConnectionHandler.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/src/regConnectionHandler.cpp.o: ../src/regConnectionHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HW3.dir/src/regConnectionHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/src/regConnectionHandler.cpp.o -c /home/spl211/CLionProjects/spl-hw3/src/regConnectionHandler.cpp

CMakeFiles/HW3.dir/src/regConnectionHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/src/regConnectionHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/spl-hw3/src/regConnectionHandler.cpp > CMakeFiles/HW3.dir/src/regConnectionHandler.cpp.i

CMakeFiles/HW3.dir/src/regConnectionHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/src/regConnectionHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/spl-hw3/src/regConnectionHandler.cpp -o CMakeFiles/HW3.dir/src/regConnectionHandler.cpp.s

CMakeFiles/HW3.dir/src/regHelpers.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/src/regHelpers.cpp.o: ../src/regHelpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HW3.dir/src/regHelpers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/src/regHelpers.cpp.o -c /home/spl211/CLionProjects/spl-hw3/src/regHelpers.cpp

CMakeFiles/HW3.dir/src/regHelpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/src/regHelpers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/spl-hw3/src/regHelpers.cpp > CMakeFiles/HW3.dir/src/regHelpers.cpp.i

CMakeFiles/HW3.dir/src/regHelpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/src/regHelpers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/spl-hw3/src/regHelpers.cpp -o CMakeFiles/HW3.dir/src/regHelpers.cpp.s

CMakeFiles/HW3.dir/src/ServerConnection.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/src/ServerConnection.cpp.o: ../src/ServerConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HW3.dir/src/ServerConnection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/src/ServerConnection.cpp.o -c /home/spl211/CLionProjects/spl-hw3/src/ServerConnection.cpp

CMakeFiles/HW3.dir/src/ServerConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/src/ServerConnection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/spl-hw3/src/ServerConnection.cpp > CMakeFiles/HW3.dir/src/ServerConnection.cpp.i

CMakeFiles/HW3.dir/src/ServerConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/src/ServerConnection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/spl-hw3/src/ServerConnection.cpp -o CMakeFiles/HW3.dir/src/ServerConnection.cpp.s

CMakeFiles/HW3.dir/src/UserConnection.cpp.o: CMakeFiles/HW3.dir/flags.make
CMakeFiles/HW3.dir/src/UserConnection.cpp.o: ../src/UserConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HW3.dir/src/UserConnection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW3.dir/src/UserConnection.cpp.o -c /home/spl211/CLionProjects/spl-hw3/src/UserConnection.cpp

CMakeFiles/HW3.dir/src/UserConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW3.dir/src/UserConnection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spl211/CLionProjects/spl-hw3/src/UserConnection.cpp > CMakeFiles/HW3.dir/src/UserConnection.cpp.i

CMakeFiles/HW3.dir/src/UserConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW3.dir/src/UserConnection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spl211/CLionProjects/spl-hw3/src/UserConnection.cpp -o CMakeFiles/HW3.dir/src/UserConnection.cpp.s

# Object files for target HW3
HW3_OBJECTS = \
"CMakeFiles/HW3.dir/src/registrationClient.cpp.o" \
"CMakeFiles/HW3.dir/src/regConnectionHandler.cpp.o" \
"CMakeFiles/HW3.dir/src/regHelpers.cpp.o" \
"CMakeFiles/HW3.dir/src/ServerConnection.cpp.o" \
"CMakeFiles/HW3.dir/src/UserConnection.cpp.o"

# External object files for target HW3
HW3_EXTERNAL_OBJECTS =

HW3: CMakeFiles/HW3.dir/src/registrationClient.cpp.o
HW3: CMakeFiles/HW3.dir/src/regConnectionHandler.cpp.o
HW3: CMakeFiles/HW3.dir/src/regHelpers.cpp.o
HW3: CMakeFiles/HW3.dir/src/ServerConnection.cpp.o
HW3: CMakeFiles/HW3.dir/src/UserConnection.cpp.o
HW3: CMakeFiles/HW3.dir/build.make
HW3: /usr/lib/x86_64-linux-gnu/libboost_system.a
HW3: CMakeFiles/HW3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable HW3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW3.dir/build: HW3

.PHONY : CMakeFiles/HW3.dir/build

CMakeFiles/HW3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW3.dir/clean

CMakeFiles/HW3.dir/depend:
	cd /home/spl211/CLionProjects/spl-hw3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spl211/CLionProjects/spl-hw3 /home/spl211/CLionProjects/spl-hw3 /home/spl211/CLionProjects/spl-hw3/cmake-build-debug /home/spl211/CLionProjects/spl-hw3/cmake-build-debug /home/spl211/CLionProjects/spl-hw3/cmake-build-debug/CMakeFiles/HW3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW3.dir/depend
