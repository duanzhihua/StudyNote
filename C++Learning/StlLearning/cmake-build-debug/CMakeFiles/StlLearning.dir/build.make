# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/wenshao/JetBrains/clion-2016.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/wenshao/JetBrains/clion-2016.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wenshao/StudyNote/C++Learning/StlLearning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wenshao/StudyNote/C++Learning/StlLearning/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StlLearning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StlLearning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StlLearning.dir/flags.make

CMakeFiles/StlLearning.dir/main.cpp.o: CMakeFiles/StlLearning.dir/flags.make
CMakeFiles/StlLearning.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenshao/StudyNote/C++Learning/StlLearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StlLearning.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StlLearning.dir/main.cpp.o -c /home/wenshao/StudyNote/C++Learning/StlLearning/main.cpp

CMakeFiles/StlLearning.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StlLearning.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenshao/StudyNote/C++Learning/StlLearning/main.cpp > CMakeFiles/StlLearning.dir/main.cpp.i

CMakeFiles/StlLearning.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StlLearning.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenshao/StudyNote/C++Learning/StlLearning/main.cpp -o CMakeFiles/StlLearning.dir/main.cpp.s

CMakeFiles/StlLearning.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/StlLearning.dir/main.cpp.o.requires

CMakeFiles/StlLearning.dir/main.cpp.o.provides: CMakeFiles/StlLearning.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/StlLearning.dir/build.make CMakeFiles/StlLearning.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/StlLearning.dir/main.cpp.o.provides

CMakeFiles/StlLearning.dir/main.cpp.o.provides.build: CMakeFiles/StlLearning.dir/main.cpp.o


# Object files for target StlLearning
StlLearning_OBJECTS = \
"CMakeFiles/StlLearning.dir/main.cpp.o"

# External object files for target StlLearning
StlLearning_EXTERNAL_OBJECTS =

StlLearning: CMakeFiles/StlLearning.dir/main.cpp.o
StlLearning: CMakeFiles/StlLearning.dir/build.make
StlLearning: CMakeFiles/StlLearning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenshao/StudyNote/C++Learning/StlLearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StlLearning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StlLearning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StlLearning.dir/build: StlLearning

.PHONY : CMakeFiles/StlLearning.dir/build

CMakeFiles/StlLearning.dir/requires: CMakeFiles/StlLearning.dir/main.cpp.o.requires

.PHONY : CMakeFiles/StlLearning.dir/requires

CMakeFiles/StlLearning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StlLearning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StlLearning.dir/clean

CMakeFiles/StlLearning.dir/depend:
	cd /home/wenshao/StudyNote/C++Learning/StlLearning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenshao/StudyNote/C++Learning/StlLearning /home/wenshao/StudyNote/C++Learning/StlLearning /home/wenshao/StudyNote/C++Learning/StlLearning/cmake-build-debug /home/wenshao/StudyNote/C++Learning/StlLearning/cmake-build-debug /home/wenshao/StudyNote/C++Learning/StlLearning/cmake-build-debug/CMakeFiles/StlLearning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StlLearning.dir/depend

