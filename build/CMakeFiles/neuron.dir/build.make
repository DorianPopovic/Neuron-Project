# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/localguest/Documents/Neuron-Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/localguest/Documents/Neuron-Project/build

# Include any dependencies generated for this target.
include CMakeFiles/neuron.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/neuron.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neuron.dir/flags.make

CMakeFiles/neuron.dir/neuron.cpp.o: CMakeFiles/neuron.dir/flags.make
CMakeFiles/neuron.dir/neuron.cpp.o: ../neuron.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/localguest/Documents/Neuron-Project/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/neuron.dir/neuron.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/neuron.dir/neuron.cpp.o -c /home/localguest/Documents/Neuron-Project/neuron.cpp

CMakeFiles/neuron.dir/neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron.dir/neuron.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/localguest/Documents/Neuron-Project/neuron.cpp > CMakeFiles/neuron.dir/neuron.cpp.i

CMakeFiles/neuron.dir/neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron.dir/neuron.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/localguest/Documents/Neuron-Project/neuron.cpp -o CMakeFiles/neuron.dir/neuron.cpp.s

CMakeFiles/neuron.dir/neuron.cpp.o.requires:
.PHONY : CMakeFiles/neuron.dir/neuron.cpp.o.requires

CMakeFiles/neuron.dir/neuron.cpp.o.provides: CMakeFiles/neuron.dir/neuron.cpp.o.requires
	$(MAKE) -f CMakeFiles/neuron.dir/build.make CMakeFiles/neuron.dir/neuron.cpp.o.provides.build
.PHONY : CMakeFiles/neuron.dir/neuron.cpp.o.provides

CMakeFiles/neuron.dir/neuron.cpp.o.provides.build: CMakeFiles/neuron.dir/neuron.cpp.o

CMakeFiles/neuron.dir/main.cpp.o: CMakeFiles/neuron.dir/flags.make
CMakeFiles/neuron.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/localguest/Documents/Neuron-Project/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/neuron.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/neuron.dir/main.cpp.o -c /home/localguest/Documents/Neuron-Project/main.cpp

CMakeFiles/neuron.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/localguest/Documents/Neuron-Project/main.cpp > CMakeFiles/neuron.dir/main.cpp.i

CMakeFiles/neuron.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/localguest/Documents/Neuron-Project/main.cpp -o CMakeFiles/neuron.dir/main.cpp.s

CMakeFiles/neuron.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/neuron.dir/main.cpp.o.requires

CMakeFiles/neuron.dir/main.cpp.o.provides: CMakeFiles/neuron.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/neuron.dir/build.make CMakeFiles/neuron.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/neuron.dir/main.cpp.o.provides

CMakeFiles/neuron.dir/main.cpp.o.provides.build: CMakeFiles/neuron.dir/main.cpp.o

# Object files for target neuron
neuron_OBJECTS = \
"CMakeFiles/neuron.dir/neuron.cpp.o" \
"CMakeFiles/neuron.dir/main.cpp.o"

# External object files for target neuron
neuron_EXTERNAL_OBJECTS =

neuron: CMakeFiles/neuron.dir/neuron.cpp.o
neuron: CMakeFiles/neuron.dir/main.cpp.o
neuron: CMakeFiles/neuron.dir/build.make
neuron: CMakeFiles/neuron.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable neuron"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neuron.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neuron.dir/build: neuron
.PHONY : CMakeFiles/neuron.dir/build

CMakeFiles/neuron.dir/requires: CMakeFiles/neuron.dir/neuron.cpp.o.requires
CMakeFiles/neuron.dir/requires: CMakeFiles/neuron.dir/main.cpp.o.requires
.PHONY : CMakeFiles/neuron.dir/requires

CMakeFiles/neuron.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neuron.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neuron.dir/clean

CMakeFiles/neuron.dir/depend:
	cd /home/localguest/Documents/Neuron-Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/localguest/Documents/Neuron-Project /home/localguest/Documents/Neuron-Project /home/localguest/Documents/Neuron-Project/build /home/localguest/Documents/Neuron-Project/build /home/localguest/Documents/Neuron-Project/build/CMakeFiles/neuron.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/neuron.dir/depend

