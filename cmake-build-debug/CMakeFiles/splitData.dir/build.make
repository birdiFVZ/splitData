# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/birdi/Programme/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/birdi/Programme/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/birdi/Schreibtisch/splitData

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/birdi/Schreibtisch/splitData/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/splitData.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/splitData.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/splitData.dir/flags.make

CMakeFiles/splitData.dir/main.cpp.o: CMakeFiles/splitData.dir/flags.make
CMakeFiles/splitData.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/birdi/Schreibtisch/splitData/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/splitData.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/splitData.dir/main.cpp.o -c /home/birdi/Schreibtisch/splitData/main.cpp

CMakeFiles/splitData.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splitData.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/birdi/Schreibtisch/splitData/main.cpp > CMakeFiles/splitData.dir/main.cpp.i

CMakeFiles/splitData.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splitData.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/birdi/Schreibtisch/splitData/main.cpp -o CMakeFiles/splitData.dir/main.cpp.s

CMakeFiles/splitData.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/splitData.dir/main.cpp.o.requires

CMakeFiles/splitData.dir/main.cpp.o.provides: CMakeFiles/splitData.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/splitData.dir/build.make CMakeFiles/splitData.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/splitData.dir/main.cpp.o.provides

CMakeFiles/splitData.dir/main.cpp.o.provides.build: CMakeFiles/splitData.dir/main.cpp.o


CMakeFiles/splitData.dir/MyFile.cpp.o: CMakeFiles/splitData.dir/flags.make
CMakeFiles/splitData.dir/MyFile.cpp.o: ../MyFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/birdi/Schreibtisch/splitData/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/splitData.dir/MyFile.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/splitData.dir/MyFile.cpp.o -c /home/birdi/Schreibtisch/splitData/MyFile.cpp

CMakeFiles/splitData.dir/MyFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splitData.dir/MyFile.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/birdi/Schreibtisch/splitData/MyFile.cpp > CMakeFiles/splitData.dir/MyFile.cpp.i

CMakeFiles/splitData.dir/MyFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splitData.dir/MyFile.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/birdi/Schreibtisch/splitData/MyFile.cpp -o CMakeFiles/splitData.dir/MyFile.cpp.s

CMakeFiles/splitData.dir/MyFile.cpp.o.requires:

.PHONY : CMakeFiles/splitData.dir/MyFile.cpp.o.requires

CMakeFiles/splitData.dir/MyFile.cpp.o.provides: CMakeFiles/splitData.dir/MyFile.cpp.o.requires
	$(MAKE) -f CMakeFiles/splitData.dir/build.make CMakeFiles/splitData.dir/MyFile.cpp.o.provides.build
.PHONY : CMakeFiles/splitData.dir/MyFile.cpp.o.provides

CMakeFiles/splitData.dir/MyFile.cpp.o.provides.build: CMakeFiles/splitData.dir/MyFile.cpp.o


CMakeFiles/splitData.dir/MySet.cpp.o: CMakeFiles/splitData.dir/flags.make
CMakeFiles/splitData.dir/MySet.cpp.o: ../MySet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/birdi/Schreibtisch/splitData/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/splitData.dir/MySet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/splitData.dir/MySet.cpp.o -c /home/birdi/Schreibtisch/splitData/MySet.cpp

CMakeFiles/splitData.dir/MySet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/splitData.dir/MySet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/birdi/Schreibtisch/splitData/MySet.cpp > CMakeFiles/splitData.dir/MySet.cpp.i

CMakeFiles/splitData.dir/MySet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/splitData.dir/MySet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/birdi/Schreibtisch/splitData/MySet.cpp -o CMakeFiles/splitData.dir/MySet.cpp.s

CMakeFiles/splitData.dir/MySet.cpp.o.requires:

.PHONY : CMakeFiles/splitData.dir/MySet.cpp.o.requires

CMakeFiles/splitData.dir/MySet.cpp.o.provides: CMakeFiles/splitData.dir/MySet.cpp.o.requires
	$(MAKE) -f CMakeFiles/splitData.dir/build.make CMakeFiles/splitData.dir/MySet.cpp.o.provides.build
.PHONY : CMakeFiles/splitData.dir/MySet.cpp.o.provides

CMakeFiles/splitData.dir/MySet.cpp.o.provides.build: CMakeFiles/splitData.dir/MySet.cpp.o


# Object files for target splitData
splitData_OBJECTS = \
"CMakeFiles/splitData.dir/main.cpp.o" \
"CMakeFiles/splitData.dir/MyFile.cpp.o" \
"CMakeFiles/splitData.dir/MySet.cpp.o"

# External object files for target splitData
splitData_EXTERNAL_OBJECTS =

splitData: CMakeFiles/splitData.dir/main.cpp.o
splitData: CMakeFiles/splitData.dir/MyFile.cpp.o
splitData: CMakeFiles/splitData.dir/MySet.cpp.o
splitData: CMakeFiles/splitData.dir/build.make
splitData: CMakeFiles/splitData.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/birdi/Schreibtisch/splitData/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable splitData"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/splitData.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/splitData.dir/build: splitData

.PHONY : CMakeFiles/splitData.dir/build

CMakeFiles/splitData.dir/requires: CMakeFiles/splitData.dir/main.cpp.o.requires
CMakeFiles/splitData.dir/requires: CMakeFiles/splitData.dir/MyFile.cpp.o.requires
CMakeFiles/splitData.dir/requires: CMakeFiles/splitData.dir/MySet.cpp.o.requires

.PHONY : CMakeFiles/splitData.dir/requires

CMakeFiles/splitData.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/splitData.dir/cmake_clean.cmake
.PHONY : CMakeFiles/splitData.dir/clean

CMakeFiles/splitData.dir/depend:
	cd /home/birdi/Schreibtisch/splitData/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/birdi/Schreibtisch/splitData /home/birdi/Schreibtisch/splitData /home/birdi/Schreibtisch/splitData/cmake-build-debug /home/birdi/Schreibtisch/splitData/cmake-build-debug /home/birdi/Schreibtisch/splitData/cmake-build-debug/CMakeFiles/splitData.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/splitData.dir/depend

