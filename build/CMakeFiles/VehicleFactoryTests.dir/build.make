# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal/build"

# Include any dependencies generated for this target.
include CMakeFiles/VehicleFactoryTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VehicleFactoryTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VehicleFactoryTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VehicleFactoryTests.dir/flags.make

CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.o: CMakeFiles/VehicleFactoryTests.dir/flags.make
CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.o: /mnt/d/3-2/CSE\ 3206/SimpleGTest/LabFinal/tests/VehicleFactoryTests.cpp
CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.o: CMakeFiles/VehicleFactoryTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.o -MF CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.o.d -o CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.o -c "/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal/tests/VehicleFactoryTests.cpp"

CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal/tests/VehicleFactoryTests.cpp" > CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.i

CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal/tests/VehicleFactoryTests.cpp" -o CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.s

# Object files for target VehicleFactoryTests
VehicleFactoryTests_OBJECTS = \
"CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.o"

# External object files for target VehicleFactoryTests
VehicleFactoryTests_EXTERNAL_OBJECTS =

VehicleFactoryTests: CMakeFiles/VehicleFactoryTests.dir/tests/VehicleFactoryTests.cpp.o
VehicleFactoryTests: CMakeFiles/VehicleFactoryTests.dir/build.make
VehicleFactoryTests: lib/libgtest_main.a
VehicleFactoryTests: lib/libgtest.a
VehicleFactoryTests: CMakeFiles/VehicleFactoryTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VehicleFactoryTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VehicleFactoryTests.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=VehicleFactoryTests -D "TEST_EXECUTABLE=/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal/build/VehicleFactoryTests" -D TEST_EXECUTOR= -D "TEST_WORKING_DIR=/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal/build" -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=VehicleFactoryTests_TESTS -D "CTEST_FILE=/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal/build/VehicleFactoryTests[1]_tests.cmake" -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.28/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/VehicleFactoryTests.dir/build: VehicleFactoryTests
.PHONY : CMakeFiles/VehicleFactoryTests.dir/build

CMakeFiles/VehicleFactoryTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VehicleFactoryTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VehicleFactoryTests.dir/clean

CMakeFiles/VehicleFactoryTests.dir/depend:
	cd "/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal" "/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal" "/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal/build" "/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal/build" "/mnt/d/3-2/CSE 3206/SimpleGTest/LabFinal/build/CMakeFiles/VehicleFactoryTests.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/VehicleFactoryTests.dir/depend

