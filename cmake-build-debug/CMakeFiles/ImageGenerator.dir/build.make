# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/73/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/73/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lfnnx/WOKRSPACE/ImageGenerator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lfnnx/WOKRSPACE/ImageGenerator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ImageGenerator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ImageGenerator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImageGenerator.dir/flags.make

CMakeFiles/ImageGenerator.dir/main.cpp.o: CMakeFiles/ImageGenerator.dir/flags.make
CMakeFiles/ImageGenerator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lfnnx/WOKRSPACE/ImageGenerator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImageGenerator.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImageGenerator.dir/main.cpp.o -c /home/lfnnx/WOKRSPACE/ImageGenerator/main.cpp

CMakeFiles/ImageGenerator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageGenerator.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lfnnx/WOKRSPACE/ImageGenerator/main.cpp > CMakeFiles/ImageGenerator.dir/main.cpp.i

CMakeFiles/ImageGenerator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageGenerator.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lfnnx/WOKRSPACE/ImageGenerator/main.cpp -o CMakeFiles/ImageGenerator.dir/main.cpp.s

CMakeFiles/ImageGenerator.dir/generators.cpp.o: CMakeFiles/ImageGenerator.dir/flags.make
CMakeFiles/ImageGenerator.dir/generators.cpp.o: ../generators.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lfnnx/WOKRSPACE/ImageGenerator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ImageGenerator.dir/generators.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImageGenerator.dir/generators.cpp.o -c /home/lfnnx/WOKRSPACE/ImageGenerator/generators.cpp

CMakeFiles/ImageGenerator.dir/generators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageGenerator.dir/generators.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lfnnx/WOKRSPACE/ImageGenerator/generators.cpp > CMakeFiles/ImageGenerator.dir/generators.cpp.i

CMakeFiles/ImageGenerator.dir/generators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageGenerator.dir/generators.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lfnnx/WOKRSPACE/ImageGenerator/generators.cpp -o CMakeFiles/ImageGenerator.dir/generators.cpp.s

# Object files for target ImageGenerator
ImageGenerator_OBJECTS = \
"CMakeFiles/ImageGenerator.dir/main.cpp.o" \
"CMakeFiles/ImageGenerator.dir/generators.cpp.o"

# External object files for target ImageGenerator
ImageGenerator_EXTERNAL_OBJECTS =

ImageGenerator: CMakeFiles/ImageGenerator.dir/main.cpp.o
ImageGenerator: CMakeFiles/ImageGenerator.dir/generators.cpp.o
ImageGenerator: CMakeFiles/ImageGenerator.dir/build.make
ImageGenerator: CMakeFiles/ImageGenerator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lfnnx/WOKRSPACE/ImageGenerator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ImageGenerator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageGenerator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImageGenerator.dir/build: ImageGenerator

.PHONY : CMakeFiles/ImageGenerator.dir/build

CMakeFiles/ImageGenerator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImageGenerator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImageGenerator.dir/clean

CMakeFiles/ImageGenerator.dir/depend:
	cd /home/lfnnx/WOKRSPACE/ImageGenerator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lfnnx/WOKRSPACE/ImageGenerator /home/lfnnx/WOKRSPACE/ImageGenerator /home/lfnnx/WOKRSPACE/ImageGenerator/cmake-build-debug /home/lfnnx/WOKRSPACE/ImageGenerator/cmake-build-debug /home/lfnnx/WOKRSPACE/ImageGenerator/cmake-build-debug/CMakeFiles/ImageGenerator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ImageGenerator.dir/depend

