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

# Include any dependencies generated for this target.
include test/CMakeFiles/peer_no_toxext.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/peer_no_toxext.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/peer_no_toxext.dir/flags.make

test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o: test/CMakeFiles/peer_no_toxext.dir/flags.make
test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o: test/peer_no_toxext.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dev/qToxProject/toxext/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o"
	cd /home/dev/qToxProject/toxext/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o   -c /home/dev/qToxProject/toxext/test/peer_no_toxext.c

test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.i"
	cd /home/dev/qToxProject/toxext/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dev/qToxProject/toxext/test/peer_no_toxext.c > CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.i

test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.s"
	cd /home/dev/qToxProject/toxext/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dev/qToxProject/toxext/test/peer_no_toxext.c -o CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.s

test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o.requires:

.PHONY : test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o.requires

test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o.provides: test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o.requires
	$(MAKE) -f test/CMakeFiles/peer_no_toxext.dir/build.make test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o.provides.build
.PHONY : test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o.provides

test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o.provides.build: test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o


# Object files for target peer_no_toxext
peer_no_toxext_OBJECTS = \
"CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o"

# External object files for target peer_no_toxext
peer_no_toxext_EXTERNAL_OBJECTS =

test/peer_no_toxext: test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o
test/peer_no_toxext: test/CMakeFiles/peer_no_toxext.dir/build.make
test/peer_no_toxext: mock/libtoxext_mock.a
test/peer_no_toxext: test/CMakeFiles/peer_no_toxext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dev/qToxProject/toxext/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable peer_no_toxext"
	cd /home/dev/qToxProject/toxext/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/peer_no_toxext.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/peer_no_toxext.dir/build: test/peer_no_toxext

.PHONY : test/CMakeFiles/peer_no_toxext.dir/build

test/CMakeFiles/peer_no_toxext.dir/requires: test/CMakeFiles/peer_no_toxext.dir/peer_no_toxext.c.o.requires

.PHONY : test/CMakeFiles/peer_no_toxext.dir/requires

test/CMakeFiles/peer_no_toxext.dir/clean:
	cd /home/dev/qToxProject/toxext/test && $(CMAKE_COMMAND) -P CMakeFiles/peer_no_toxext.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/peer_no_toxext.dir/clean

test/CMakeFiles/peer_no_toxext.dir/depend:
	cd /home/dev/qToxProject/toxext && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/qToxProject/toxext /home/dev/qToxProject/toxext/test /home/dev/qToxProject/toxext /home/dev/qToxProject/toxext/test /home/dev/qToxProject/toxext/test/CMakeFiles/peer_no_toxext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/peer_no_toxext.dir/depend

