# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/tobo/Downloads/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tobo/Downloads/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tobo/Desktop/Projects/BulanciServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tobo/Desktop/Projects/BulanciServer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BulanciServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BulanciServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BulanciServer.dir/flags.make

CMakeFiles/BulanciServer.dir/main.cpp.o: CMakeFiles/BulanciServer.dir/flags.make
CMakeFiles/BulanciServer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tobo/Desktop/Projects/BulanciServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BulanciServer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulanciServer.dir/main.cpp.o -c /home/tobo/Desktop/Projects/BulanciServer/main.cpp

CMakeFiles/BulanciServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulanciServer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tobo/Desktop/Projects/BulanciServer/main.cpp > CMakeFiles/BulanciServer.dir/main.cpp.i

CMakeFiles/BulanciServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulanciServer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tobo/Desktop/Projects/BulanciServer/main.cpp -o CMakeFiles/BulanciServer.dir/main.cpp.s

CMakeFiles/BulanciServer.dir/Comunication/Socket/Socket.cpp.o: CMakeFiles/BulanciServer.dir/flags.make
CMakeFiles/BulanciServer.dir/Comunication/Socket/Socket.cpp.o: ../Comunication/Socket/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tobo/Desktop/Projects/BulanciServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BulanciServer.dir/Comunication/Socket/Socket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulanciServer.dir/Comunication/Socket/Socket.cpp.o -c /home/tobo/Desktop/Projects/BulanciServer/Comunication/Socket/Socket.cpp

CMakeFiles/BulanciServer.dir/Comunication/Socket/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulanciServer.dir/Comunication/Socket/Socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tobo/Desktop/Projects/BulanciServer/Comunication/Socket/Socket.cpp > CMakeFiles/BulanciServer.dir/Comunication/Socket/Socket.cpp.i

CMakeFiles/BulanciServer.dir/Comunication/Socket/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulanciServer.dir/Comunication/Socket/Socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tobo/Desktop/Projects/BulanciServer/Comunication/Socket/Socket.cpp -o CMakeFiles/BulanciServer.dir/Comunication/Socket/Socket.cpp.s

CMakeFiles/BulanciServer.dir/Comunication/ComunicationManager/ComunicationManager.cpp.o: CMakeFiles/BulanciServer.dir/flags.make
CMakeFiles/BulanciServer.dir/Comunication/ComunicationManager/ComunicationManager.cpp.o: ../Comunication/ComunicationManager/ComunicationManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tobo/Desktop/Projects/BulanciServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BulanciServer.dir/Comunication/ComunicationManager/ComunicationManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulanciServer.dir/Comunication/ComunicationManager/ComunicationManager.cpp.o -c /home/tobo/Desktop/Projects/BulanciServer/Comunication/ComunicationManager/ComunicationManager.cpp

CMakeFiles/BulanciServer.dir/Comunication/ComunicationManager/ComunicationManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulanciServer.dir/Comunication/ComunicationManager/ComunicationManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tobo/Desktop/Projects/BulanciServer/Comunication/ComunicationManager/ComunicationManager.cpp > CMakeFiles/BulanciServer.dir/Comunication/ComunicationManager/ComunicationManager.cpp.i

CMakeFiles/BulanciServer.dir/Comunication/ComunicationManager/ComunicationManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulanciServer.dir/Comunication/ComunicationManager/ComunicationManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tobo/Desktop/Projects/BulanciServer/Comunication/ComunicationManager/ComunicationManager.cpp -o CMakeFiles/BulanciServer.dir/Comunication/ComunicationManager/ComunicationManager.cpp.s

CMakeFiles/BulanciServer.dir/Comunication/Data/PlayerData.cpp.o: CMakeFiles/BulanciServer.dir/flags.make
CMakeFiles/BulanciServer.dir/Comunication/Data/PlayerData.cpp.o: ../Comunication/Data/PlayerData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tobo/Desktop/Projects/BulanciServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/BulanciServer.dir/Comunication/Data/PlayerData.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BulanciServer.dir/Comunication/Data/PlayerData.cpp.o -c /home/tobo/Desktop/Projects/BulanciServer/Comunication/Data/PlayerData.cpp

CMakeFiles/BulanciServer.dir/Comunication/Data/PlayerData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulanciServer.dir/Comunication/Data/PlayerData.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tobo/Desktop/Projects/BulanciServer/Comunication/Data/PlayerData.cpp > CMakeFiles/BulanciServer.dir/Comunication/Data/PlayerData.cpp.i

CMakeFiles/BulanciServer.dir/Comunication/Data/PlayerData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulanciServer.dir/Comunication/Data/PlayerData.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tobo/Desktop/Projects/BulanciServer/Comunication/Data/PlayerData.cpp -o CMakeFiles/BulanciServer.dir/Comunication/Data/PlayerData.cpp.s

# Object files for target BulanciServer
BulanciServer_OBJECTS = \
"CMakeFiles/BulanciServer.dir/main.cpp.o" \
"CMakeFiles/BulanciServer.dir/Comunication/Socket/Socket.cpp.o" \
"CMakeFiles/BulanciServer.dir/Comunication/ComunicationManager/ComunicationManager.cpp.o" \
"CMakeFiles/BulanciServer.dir/Comunication/Data/PlayerData.cpp.o"

# External object files for target BulanciServer
BulanciServer_EXTERNAL_OBJECTS =

BulanciServer: CMakeFiles/BulanciServer.dir/main.cpp.o
BulanciServer: CMakeFiles/BulanciServer.dir/Comunication/Socket/Socket.cpp.o
BulanciServer: CMakeFiles/BulanciServer.dir/Comunication/ComunicationManager/ComunicationManager.cpp.o
BulanciServer: CMakeFiles/BulanciServer.dir/Comunication/Data/PlayerData.cpp.o
BulanciServer: CMakeFiles/BulanciServer.dir/build.make
BulanciServer: CMakeFiles/BulanciServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tobo/Desktop/Projects/BulanciServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable BulanciServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BulanciServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BulanciServer.dir/build: BulanciServer

.PHONY : CMakeFiles/BulanciServer.dir/build

CMakeFiles/BulanciServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BulanciServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BulanciServer.dir/clean

CMakeFiles/BulanciServer.dir/depend:
	cd /home/tobo/Desktop/Projects/BulanciServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tobo/Desktop/Projects/BulanciServer /home/tobo/Desktop/Projects/BulanciServer /home/tobo/Desktop/Projects/BulanciServer/cmake-build-debug /home/tobo/Desktop/Projects/BulanciServer/cmake-build-debug /home/tobo/Desktop/Projects/BulanciServer/cmake-build-debug/CMakeFiles/BulanciServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BulanciServer.dir/depend

