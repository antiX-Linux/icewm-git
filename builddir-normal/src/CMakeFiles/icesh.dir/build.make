# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal

# Include any dependencies generated for this target.
include src/CMakeFiles/icesh.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/icesh.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/icesh.dir/flags.make

src/CMakeFiles/icesh.dir/icesh.cc.o: src/CMakeFiles/icesh.dir/flags.make
src/CMakeFiles/icesh.dir/icesh.cc.o: ../src/icesh.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/icesh.dir/icesh.cc.o"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/icesh.dir/icesh.cc.o -c /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/icesh.cc

src/CMakeFiles/icesh.dir/icesh.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icesh.dir/icesh.cc.i"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/icesh.cc > CMakeFiles/icesh.dir/icesh.cc.i

src/CMakeFiles/icesh.dir/icesh.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icesh.dir/icesh.cc.s"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/icesh.cc -o CMakeFiles/icesh.dir/icesh.cc.s

src/CMakeFiles/icesh.dir/icesh.cc.o.requires:

.PHONY : src/CMakeFiles/icesh.dir/icesh.cc.o.requires

src/CMakeFiles/icesh.dir/icesh.cc.o.provides: src/CMakeFiles/icesh.dir/icesh.cc.o.requires
	$(MAKE) -f src/CMakeFiles/icesh.dir/build.make src/CMakeFiles/icesh.dir/icesh.cc.o.provides.build
.PHONY : src/CMakeFiles/icesh.dir/icesh.cc.o.provides

src/CMakeFiles/icesh.dir/icesh.cc.o.provides.build: src/CMakeFiles/icesh.dir/icesh.cc.o


src/CMakeFiles/icesh.dir/misc.cc.o: src/CMakeFiles/icesh.dir/flags.make
src/CMakeFiles/icesh.dir/misc.cc.o: ../src/misc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/icesh.dir/misc.cc.o"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/icesh.dir/misc.cc.o -c /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/misc.cc

src/CMakeFiles/icesh.dir/misc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icesh.dir/misc.cc.i"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/misc.cc > CMakeFiles/icesh.dir/misc.cc.i

src/CMakeFiles/icesh.dir/misc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icesh.dir/misc.cc.s"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/misc.cc -o CMakeFiles/icesh.dir/misc.cc.s

src/CMakeFiles/icesh.dir/misc.cc.o.requires:

.PHONY : src/CMakeFiles/icesh.dir/misc.cc.o.requires

src/CMakeFiles/icesh.dir/misc.cc.o.provides: src/CMakeFiles/icesh.dir/misc.cc.o.requires
	$(MAKE) -f src/CMakeFiles/icesh.dir/build.make src/CMakeFiles/icesh.dir/misc.cc.o.provides.build
.PHONY : src/CMakeFiles/icesh.dir/misc.cc.o.provides

src/CMakeFiles/icesh.dir/misc.cc.o.provides.build: src/CMakeFiles/icesh.dir/misc.cc.o


src/CMakeFiles/icesh.dir/mstring.cc.o: src/CMakeFiles/icesh.dir/flags.make
src/CMakeFiles/icesh.dir/mstring.cc.o: ../src/mstring.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/icesh.dir/mstring.cc.o"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/icesh.dir/mstring.cc.o -c /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/mstring.cc

src/CMakeFiles/icesh.dir/mstring.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icesh.dir/mstring.cc.i"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/mstring.cc > CMakeFiles/icesh.dir/mstring.cc.i

src/CMakeFiles/icesh.dir/mstring.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icesh.dir/mstring.cc.s"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/mstring.cc -o CMakeFiles/icesh.dir/mstring.cc.s

src/CMakeFiles/icesh.dir/mstring.cc.o.requires:

.PHONY : src/CMakeFiles/icesh.dir/mstring.cc.o.requires

src/CMakeFiles/icesh.dir/mstring.cc.o.provides: src/CMakeFiles/icesh.dir/mstring.cc.o.requires
	$(MAKE) -f src/CMakeFiles/icesh.dir/build.make src/CMakeFiles/icesh.dir/mstring.cc.o.provides.build
.PHONY : src/CMakeFiles/icesh.dir/mstring.cc.o.provides

src/CMakeFiles/icesh.dir/mstring.cc.o.provides.build: src/CMakeFiles/icesh.dir/mstring.cc.o


# Object files for target icesh
icesh_OBJECTS = \
"CMakeFiles/icesh.dir/icesh.cc.o" \
"CMakeFiles/icesh.dir/misc.cc.o" \
"CMakeFiles/icesh.dir/mstring.cc.o"

# External object files for target icesh
icesh_EXTERNAL_OBJECTS =

icesh: src/CMakeFiles/icesh.dir/icesh.cc.o
icesh: src/CMakeFiles/icesh.dir/misc.cc.o
icesh: src/CMakeFiles/icesh.dir/mstring.cc.o
icesh: src/CMakeFiles/icesh.dir/build.make
icesh: src/CMakeFiles/icesh.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../icesh"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icesh.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/icesh.dir/build: icesh

.PHONY : src/CMakeFiles/icesh.dir/build

src/CMakeFiles/icesh.dir/requires: src/CMakeFiles/icesh.dir/icesh.cc.o.requires
src/CMakeFiles/icesh.dir/requires: src/CMakeFiles/icesh.dir/misc.cc.o.requires
src/CMakeFiles/icesh.dir/requires: src/CMakeFiles/icesh.dir/mstring.cc.o.requires

.PHONY : src/CMakeFiles/icesh.dir/requires

src/CMakeFiles/icesh.dir/clean:
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && $(CMAKE_COMMAND) -P CMakeFiles/icesh.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/icesh.dir/clean

src/CMakeFiles/icesh.dir/depend:
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1 /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src/CMakeFiles/icesh.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/icesh.dir/depend
