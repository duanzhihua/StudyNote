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
CMAKE_SOURCE_DIR = /home/wenshao/StudyNote/C++Learning/CppLearning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wenshao/StudyNote/C++Learning/CppLearning/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CppLearning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CppLearning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CppLearning.dir/flags.make

CMakeFiles/CppLearning.dir/main.cpp.o: CMakeFiles/CppLearning.dir/flags.make
CMakeFiles/CppLearning.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wenshao/StudyNote/C++Learning/CppLearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CppLearning.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CppLearning.dir/main.cpp.o -c /home/wenshao/StudyNote/C++Learning/CppLearning/main.cpp

CMakeFiles/CppLearning.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppLearning.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wenshao/StudyNote/C++Learning/CppLearning/main.cpp > CMakeFiles/CppLearning.dir/main.cpp.i

CMakeFiles/CppLearning.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppLearning.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wenshao/StudyNote/C++Learning/CppLearning/main.cpp -o CMakeFiles/CppLearning.dir/main.cpp.s

CMakeFiles/CppLearning.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CppLearning.dir/main.cpp.o.requires

CMakeFiles/CppLearning.dir/main.cpp.o.provides: CMakeFiles/CppLearning.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CppLearning.dir/build.make CMakeFiles/CppLearning.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CppLearning.dir/main.cpp.o.provides

CMakeFiles/CppLearning.dir/main.cpp.o.provides.build: CMakeFiles/CppLearning.dir/main.cpp.o


# Object files for target CppLearning
CppLearning_OBJECTS = \
"CMakeFiles/CppLearning.dir/main.cpp.o"

# External object files for target CppLearning
CppLearning_EXTERNAL_OBJECTS =

CppLearning: CMakeFiles/CppLearning.dir/main.cpp.o
CppLearning: CMakeFiles/CppLearning.dir/build.make
CppLearning: CMakeFiles/CppLearning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wenshao/StudyNote/C++Learning/CppLearning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CppLearning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CppLearning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CppLearning.dir/build: CppLearning

.PHONY : CMakeFiles/CppLearning.dir/build

CMakeFiles/CppLearning.dir/requires: CMakeFiles/CppLearning.dir/main.cpp.o.requires

.PHONY : CMakeFiles/CppLearning.dir/requires

CMakeFiles/CppLearning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CppLearning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CppLearning.dir/clean

CMakeFiles/CppLearning.dir/depend:
	cd /home/wenshao/StudyNote/C++Learning/CppLearning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wenshao/StudyNote/C++Learning/CppLearning /home/wenshao/StudyNote/C++Learning/CppLearning /home/wenshao/StudyNote/C++Learning/CppLearning/cmake-build-debug /home/wenshao/StudyNote/C++Learning/CppLearning/cmake-build-debug /home/wenshao/StudyNote/C++Learning/CppLearning/cmake-build-debug/CMakeFiles/CppLearning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CppLearning.dir/depend
