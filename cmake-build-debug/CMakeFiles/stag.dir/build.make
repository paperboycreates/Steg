# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jacobsheets/CLionProjects/stag

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jacobsheets/CLionProjects/stag/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stag.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stag.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stag.dir/flags.make

CMakeFiles/stag.dir/main.cpp.o: CMakeFiles/stag.dir/flags.make
CMakeFiles/stag.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jacobsheets/CLionProjects/stag/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stag.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stag.dir/main.cpp.o -c /Users/jacobsheets/CLionProjects/stag/main.cpp

CMakeFiles/stag.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stag.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jacobsheets/CLionProjects/stag/main.cpp > CMakeFiles/stag.dir/main.cpp.i

CMakeFiles/stag.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stag.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jacobsheets/CLionProjects/stag/main.cpp -o CMakeFiles/stag.dir/main.cpp.s

CMakeFiles/stag.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/stag.dir/main.cpp.o.requires

CMakeFiles/stag.dir/main.cpp.o.provides: CMakeFiles/stag.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/stag.dir/build.make CMakeFiles/stag.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/stag.dir/main.cpp.o.provides

CMakeFiles/stag.dir/main.cpp.o.provides.build: CMakeFiles/stag.dir/main.cpp.o


CMakeFiles/stag.dir/lodepng.cpp.o: CMakeFiles/stag.dir/flags.make
CMakeFiles/stag.dir/lodepng.cpp.o: ../lodepng.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jacobsheets/CLionProjects/stag/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/stag.dir/lodepng.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stag.dir/lodepng.cpp.o -c /Users/jacobsheets/CLionProjects/stag/lodepng.cpp

CMakeFiles/stag.dir/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stag.dir/lodepng.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jacobsheets/CLionProjects/stag/lodepng.cpp > CMakeFiles/stag.dir/lodepng.cpp.i

CMakeFiles/stag.dir/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stag.dir/lodepng.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jacobsheets/CLionProjects/stag/lodepng.cpp -o CMakeFiles/stag.dir/lodepng.cpp.s

CMakeFiles/stag.dir/lodepng.cpp.o.requires:

.PHONY : CMakeFiles/stag.dir/lodepng.cpp.o.requires

CMakeFiles/stag.dir/lodepng.cpp.o.provides: CMakeFiles/stag.dir/lodepng.cpp.o.requires
	$(MAKE) -f CMakeFiles/stag.dir/build.make CMakeFiles/stag.dir/lodepng.cpp.o.provides.build
.PHONY : CMakeFiles/stag.dir/lodepng.cpp.o.provides

CMakeFiles/stag.dir/lodepng.cpp.o.provides.build: CMakeFiles/stag.dir/lodepng.cpp.o


CMakeFiles/stag.dir/steg.cpp.o: CMakeFiles/stag.dir/flags.make
CMakeFiles/stag.dir/steg.cpp.o: ../steg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jacobsheets/CLionProjects/stag/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/stag.dir/steg.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stag.dir/steg.cpp.o -c /Users/jacobsheets/CLionProjects/stag/steg.cpp

CMakeFiles/stag.dir/steg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stag.dir/steg.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jacobsheets/CLionProjects/stag/steg.cpp > CMakeFiles/stag.dir/steg.cpp.i

CMakeFiles/stag.dir/steg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stag.dir/steg.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jacobsheets/CLionProjects/stag/steg.cpp -o CMakeFiles/stag.dir/steg.cpp.s

CMakeFiles/stag.dir/steg.cpp.o.requires:

.PHONY : CMakeFiles/stag.dir/steg.cpp.o.requires

CMakeFiles/stag.dir/steg.cpp.o.provides: CMakeFiles/stag.dir/steg.cpp.o.requires
	$(MAKE) -f CMakeFiles/stag.dir/build.make CMakeFiles/stag.dir/steg.cpp.o.provides.build
.PHONY : CMakeFiles/stag.dir/steg.cpp.o.provides

CMakeFiles/stag.dir/steg.cpp.o.provides.build: CMakeFiles/stag.dir/steg.cpp.o


# Object files for target stag
stag_OBJECTS = \
"CMakeFiles/stag.dir/main.cpp.o" \
"CMakeFiles/stag.dir/lodepng.cpp.o" \
"CMakeFiles/stag.dir/steg.cpp.o"

# External object files for target stag
stag_EXTERNAL_OBJECTS =

stag: CMakeFiles/stag.dir/main.cpp.o
stag: CMakeFiles/stag.dir/lodepng.cpp.o
stag: CMakeFiles/stag.dir/steg.cpp.o
stag: CMakeFiles/stag.dir/build.make
stag: CMakeFiles/stag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jacobsheets/CLionProjects/stag/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable stag"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stag.dir/build: stag

.PHONY : CMakeFiles/stag.dir/build

CMakeFiles/stag.dir/requires: CMakeFiles/stag.dir/main.cpp.o.requires
CMakeFiles/stag.dir/requires: CMakeFiles/stag.dir/lodepng.cpp.o.requires
CMakeFiles/stag.dir/requires: CMakeFiles/stag.dir/steg.cpp.o.requires

.PHONY : CMakeFiles/stag.dir/requires

CMakeFiles/stag.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stag.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stag.dir/clean

CMakeFiles/stag.dir/depend:
	cd /Users/jacobsheets/CLionProjects/stag/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jacobsheets/CLionProjects/stag /Users/jacobsheets/CLionProjects/stag /Users/jacobsheets/CLionProjects/stag/cmake-build-debug /Users/jacobsheets/CLionProjects/stag/cmake-build-debug /Users/jacobsheets/CLionProjects/stag/cmake-build-debug/CMakeFiles/stag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stag.dir/depend
