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
CMAKE_SOURCE_DIR = /home/student/Desktop/myfiles/BETA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/Desktop/myfiles/BETA/Build

# Include any dependencies generated for this target.
include CMakeFiles/neuron_unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/neuron_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neuron_unittest.dir/flags.make

CMakeFiles/neuron_unittest.dir/gtests.cpp.o: CMakeFiles/neuron_unittest.dir/flags.make
CMakeFiles/neuron_unittest.dir/gtests.cpp.o: ../gtests.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/student/Desktop/myfiles/BETA/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/neuron_unittest.dir/gtests.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/neuron_unittest.dir/gtests.cpp.o -c /home/student/Desktop/myfiles/BETA/gtests.cpp

CMakeFiles/neuron_unittest.dir/gtests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron_unittest.dir/gtests.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/student/Desktop/myfiles/BETA/gtests.cpp > CMakeFiles/neuron_unittest.dir/gtests.cpp.i

CMakeFiles/neuron_unittest.dir/gtests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron_unittest.dir/gtests.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/student/Desktop/myfiles/BETA/gtests.cpp -o CMakeFiles/neuron_unittest.dir/gtests.cpp.s

CMakeFiles/neuron_unittest.dir/gtests.cpp.o.requires:
.PHONY : CMakeFiles/neuron_unittest.dir/gtests.cpp.o.requires

CMakeFiles/neuron_unittest.dir/gtests.cpp.o.provides: CMakeFiles/neuron_unittest.dir/gtests.cpp.o.requires
	$(MAKE) -f CMakeFiles/neuron_unittest.dir/build.make CMakeFiles/neuron_unittest.dir/gtests.cpp.o.provides.build
.PHONY : CMakeFiles/neuron_unittest.dir/gtests.cpp.o.provides

CMakeFiles/neuron_unittest.dir/gtests.cpp.o.provides.build: CMakeFiles/neuron_unittest.dir/gtests.cpp.o

CMakeFiles/neuron_unittest.dir/Neuron.cpp.o: CMakeFiles/neuron_unittest.dir/flags.make
CMakeFiles/neuron_unittest.dir/Neuron.cpp.o: ../Neuron.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/student/Desktop/myfiles/BETA/Build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/neuron_unittest.dir/Neuron.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/neuron_unittest.dir/Neuron.cpp.o -c /home/student/Desktop/myfiles/BETA/Neuron.cpp

CMakeFiles/neuron_unittest.dir/Neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron_unittest.dir/Neuron.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/student/Desktop/myfiles/BETA/Neuron.cpp > CMakeFiles/neuron_unittest.dir/Neuron.cpp.i

CMakeFiles/neuron_unittest.dir/Neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron_unittest.dir/Neuron.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/student/Desktop/myfiles/BETA/Neuron.cpp -o CMakeFiles/neuron_unittest.dir/Neuron.cpp.s

CMakeFiles/neuron_unittest.dir/Neuron.cpp.o.requires:
.PHONY : CMakeFiles/neuron_unittest.dir/Neuron.cpp.o.requires

CMakeFiles/neuron_unittest.dir/Neuron.cpp.o.provides: CMakeFiles/neuron_unittest.dir/Neuron.cpp.o.requires
	$(MAKE) -f CMakeFiles/neuron_unittest.dir/build.make CMakeFiles/neuron_unittest.dir/Neuron.cpp.o.provides.build
.PHONY : CMakeFiles/neuron_unittest.dir/Neuron.cpp.o.provides

CMakeFiles/neuron_unittest.dir/Neuron.cpp.o.provides.build: CMakeFiles/neuron_unittest.dir/Neuron.cpp.o

CMakeFiles/neuron_unittest.dir/Network.cpp.o: CMakeFiles/neuron_unittest.dir/flags.make
CMakeFiles/neuron_unittest.dir/Network.cpp.o: ../Network.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/student/Desktop/myfiles/BETA/Build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/neuron_unittest.dir/Network.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/neuron_unittest.dir/Network.cpp.o -c /home/student/Desktop/myfiles/BETA/Network.cpp

CMakeFiles/neuron_unittest.dir/Network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neuron_unittest.dir/Network.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/student/Desktop/myfiles/BETA/Network.cpp > CMakeFiles/neuron_unittest.dir/Network.cpp.i

CMakeFiles/neuron_unittest.dir/Network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neuron_unittest.dir/Network.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/student/Desktop/myfiles/BETA/Network.cpp -o CMakeFiles/neuron_unittest.dir/Network.cpp.s

CMakeFiles/neuron_unittest.dir/Network.cpp.o.requires:
.PHONY : CMakeFiles/neuron_unittest.dir/Network.cpp.o.requires

CMakeFiles/neuron_unittest.dir/Network.cpp.o.provides: CMakeFiles/neuron_unittest.dir/Network.cpp.o.requires
	$(MAKE) -f CMakeFiles/neuron_unittest.dir/build.make CMakeFiles/neuron_unittest.dir/Network.cpp.o.provides.build
.PHONY : CMakeFiles/neuron_unittest.dir/Network.cpp.o.provides

CMakeFiles/neuron_unittest.dir/Network.cpp.o.provides.build: CMakeFiles/neuron_unittest.dir/Network.cpp.o

# Object files for target neuron_unittest
neuron_unittest_OBJECTS = \
"CMakeFiles/neuron_unittest.dir/gtests.cpp.o" \
"CMakeFiles/neuron_unittest.dir/Neuron.cpp.o" \
"CMakeFiles/neuron_unittest.dir/Network.cpp.o"

# External object files for target neuron_unittest
neuron_unittest_EXTERNAL_OBJECTS =

neuron_unittest: CMakeFiles/neuron_unittest.dir/gtests.cpp.o
neuron_unittest: CMakeFiles/neuron_unittest.dir/Neuron.cpp.o
neuron_unittest: CMakeFiles/neuron_unittest.dir/Network.cpp.o
neuron_unittest: CMakeFiles/neuron_unittest.dir/build.make
neuron_unittest: gtest/googlemock/gtest/libgtest.a
neuron_unittest: gtest/googlemock/gtest/libgtest_main.a
neuron_unittest: gtest/googlemock/gtest/libgtest.a
neuron_unittest: CMakeFiles/neuron_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable neuron_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neuron_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neuron_unittest.dir/build: neuron_unittest
.PHONY : CMakeFiles/neuron_unittest.dir/build

CMakeFiles/neuron_unittest.dir/requires: CMakeFiles/neuron_unittest.dir/gtests.cpp.o.requires
CMakeFiles/neuron_unittest.dir/requires: CMakeFiles/neuron_unittest.dir/Neuron.cpp.o.requires
CMakeFiles/neuron_unittest.dir/requires: CMakeFiles/neuron_unittest.dir/Network.cpp.o.requires
.PHONY : CMakeFiles/neuron_unittest.dir/requires

CMakeFiles/neuron_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neuron_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neuron_unittest.dir/clean

CMakeFiles/neuron_unittest.dir/depend:
	cd /home/student/Desktop/myfiles/BETA/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Desktop/myfiles/BETA /home/student/Desktop/myfiles/BETA /home/student/Desktop/myfiles/BETA/Build /home/student/Desktop/myfiles/BETA/Build /home/student/Desktop/myfiles/BETA/Build/CMakeFiles/neuron_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/neuron_unittest.dir/depend

