# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dev/qToxProject/toxext

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/qToxProject/toxext

# Utility rule file for ExperimentalConfigure.

# Include the progress variables for this target.
include test/CMakeFiles/ExperimentalConfigure.dir/progress.make

test/CMakeFiles/ExperimentalConfigure:
	cd /home/dev/qToxProject/toxext/test && /usr/bin/ctest -D ExperimentalConfigure

ExperimentalConfigure: test/CMakeFiles/ExperimentalConfigure
ExperimentalConfigure: test/CMakeFiles/ExperimentalConfigure.dir/build.make

.PHONY : ExperimentalConfigure

# Rule to build all files generated by this target.
test/CMakeFiles/ExperimentalConfigure.dir/build: ExperimentalConfigure

.PHONY : test/CMakeFiles/ExperimentalConfigure.dir/build

test/CMakeFiles/ExperimentalConfigure.dir/clean:
	cd /home/dev/qToxProject/toxext/test && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalConfigure.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/ExperimentalConfigure.dir/clean

test/CMakeFiles/ExperimentalConfigure.dir/depend:
	cd /home/dev/qToxProject/toxext && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/qToxProject/toxext /home/dev/qToxProject/toxext/test /home/dev/qToxProject/toxext /home/dev/qToxProject/toxext/test /home/dev/qToxProject/toxext/test/CMakeFiles/ExperimentalConfigure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/ExperimentalConfigure.dir/depend

