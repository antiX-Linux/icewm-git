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
include src/CMakeFiles/icesound.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/icesound.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/icesound.dir/flags.make

src/CMakeFiles/icesound.dir/icesound.cc.o: src/CMakeFiles/icesound.dir/flags.make
src/CMakeFiles/icesound.dir/icesound.cc.o: ../src/icesound.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/icesound.dir/icesound.cc.o"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/icesound.dir/icesound.cc.o -c /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/icesound.cc

src/CMakeFiles/icesound.dir/icesound.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icesound.dir/icesound.cc.i"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/icesound.cc > CMakeFiles/icesound.dir/icesound.cc.i

src/CMakeFiles/icesound.dir/icesound.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icesound.dir/icesound.cc.s"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/icesound.cc -o CMakeFiles/icesound.dir/icesound.cc.s

src/CMakeFiles/icesound.dir/icesound.cc.o.requires:

.PHONY : src/CMakeFiles/icesound.dir/icesound.cc.o.requires

src/CMakeFiles/icesound.dir/icesound.cc.o.provides: src/CMakeFiles/icesound.dir/icesound.cc.o.requires
	$(MAKE) -f src/CMakeFiles/icesound.dir/build.make src/CMakeFiles/icesound.dir/icesound.cc.o.provides.build
.PHONY : src/CMakeFiles/icesound.dir/icesound.cc.o.provides

src/CMakeFiles/icesound.dir/icesound.cc.o.provides.build: src/CMakeFiles/icesound.dir/icesound.cc.o


src/CMakeFiles/icesound.dir/ycmdline.cc.o: src/CMakeFiles/icesound.dir/flags.make
src/CMakeFiles/icesound.dir/ycmdline.cc.o: ../src/ycmdline.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/icesound.dir/ycmdline.cc.o"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/icesound.dir/ycmdline.cc.o -c /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/ycmdline.cc

src/CMakeFiles/icesound.dir/ycmdline.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icesound.dir/ycmdline.cc.i"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/ycmdline.cc > CMakeFiles/icesound.dir/ycmdline.cc.i

src/CMakeFiles/icesound.dir/ycmdline.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icesound.dir/ycmdline.cc.s"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/ycmdline.cc -o CMakeFiles/icesound.dir/ycmdline.cc.s

src/CMakeFiles/icesound.dir/ycmdline.cc.o.requires:

.PHONY : src/CMakeFiles/icesound.dir/ycmdline.cc.o.requires

src/CMakeFiles/icesound.dir/ycmdline.cc.o.provides: src/CMakeFiles/icesound.dir/ycmdline.cc.o.requires
	$(MAKE) -f src/CMakeFiles/icesound.dir/build.make src/CMakeFiles/icesound.dir/ycmdline.cc.o.provides.build
.PHONY : src/CMakeFiles/icesound.dir/ycmdline.cc.o.provides

src/CMakeFiles/icesound.dir/ycmdline.cc.o.provides.build: src/CMakeFiles/icesound.dir/ycmdline.cc.o


src/CMakeFiles/icesound.dir/misc.cc.o: src/CMakeFiles/icesound.dir/flags.make
src/CMakeFiles/icesound.dir/misc.cc.o: ../src/misc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/icesound.dir/misc.cc.o"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/icesound.dir/misc.cc.o -c /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/misc.cc

src/CMakeFiles/icesound.dir/misc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icesound.dir/misc.cc.i"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/misc.cc > CMakeFiles/icesound.dir/misc.cc.i

src/CMakeFiles/icesound.dir/misc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icesound.dir/misc.cc.s"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/misc.cc -o CMakeFiles/icesound.dir/misc.cc.s

src/CMakeFiles/icesound.dir/misc.cc.o.requires:

.PHONY : src/CMakeFiles/icesound.dir/misc.cc.o.requires

src/CMakeFiles/icesound.dir/misc.cc.o.provides: src/CMakeFiles/icesound.dir/misc.cc.o.requires
	$(MAKE) -f src/CMakeFiles/icesound.dir/build.make src/CMakeFiles/icesound.dir/misc.cc.o.provides.build
.PHONY : src/CMakeFiles/icesound.dir/misc.cc.o.provides

src/CMakeFiles/icesound.dir/misc.cc.o.provides.build: src/CMakeFiles/icesound.dir/misc.cc.o


src/CMakeFiles/icesound.dir/mstring.cc.o: src/CMakeFiles/icesound.dir/flags.make
src/CMakeFiles/icesound.dir/mstring.cc.o: ../src/mstring.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/icesound.dir/mstring.cc.o"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/icesound.dir/mstring.cc.o -c /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/mstring.cc

src/CMakeFiles/icesound.dir/mstring.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icesound.dir/mstring.cc.i"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/mstring.cc > CMakeFiles/icesound.dir/mstring.cc.i

src/CMakeFiles/icesound.dir/mstring.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icesound.dir/mstring.cc.s"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src/mstring.cc -o CMakeFiles/icesound.dir/mstring.cc.s

src/CMakeFiles/icesound.dir/mstring.cc.o.requires:

.PHONY : src/CMakeFiles/icesound.dir/mstring.cc.o.requires

src/CMakeFiles/icesound.dir/mstring.cc.o.provides: src/CMakeFiles/icesound.dir/mstring.cc.o.requires
	$(MAKE) -f src/CMakeFiles/icesound.dir/build.make src/CMakeFiles/icesound.dir/mstring.cc.o.provides.build
.PHONY : src/CMakeFiles/icesound.dir/mstring.cc.o.provides

src/CMakeFiles/icesound.dir/mstring.cc.o.provides.build: src/CMakeFiles/icesound.dir/mstring.cc.o


# Object files for target icesound
icesound_OBJECTS = \
"CMakeFiles/icesound.dir/icesound.cc.o" \
"CMakeFiles/icesound.dir/ycmdline.cc.o" \
"CMakeFiles/icesound.dir/misc.cc.o" \
"CMakeFiles/icesound.dir/mstring.cc.o"

# External object files for target icesound
icesound_EXTERNAL_OBJECTS =

icesound: src/CMakeFiles/icesound.dir/icesound.cc.o
icesound: src/CMakeFiles/icesound.dir/ycmdline.cc.o
icesound: src/CMakeFiles/icesound.dir/misc.cc.o
icesound: src/CMakeFiles/icesound.dir/mstring.cc.o
icesound: src/CMakeFiles/icesound.dir/build.make
icesound: src/CMakeFiles/icesound.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../icesound"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icesound.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/icesound.dir/build: icesound

.PHONY : src/CMakeFiles/icesound.dir/build

src/CMakeFiles/icesound.dir/requires: src/CMakeFiles/icesound.dir/icesound.cc.o.requires
src/CMakeFiles/icesound.dir/requires: src/CMakeFiles/icesound.dir/ycmdline.cc.o.requires
src/CMakeFiles/icesound.dir/requires: src/CMakeFiles/icesound.dir/misc.cc.o.requires
src/CMakeFiles/icesound.dir/requires: src/CMakeFiles/icesound.dir/mstring.cc.o.requires

.PHONY : src/CMakeFiles/icesound.dir/requires

src/CMakeFiles/icesound.dir/clean:
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src && $(CMAKE_COMMAND) -P CMakeFiles/icesound.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/icesound.dir/clean

src/CMakeFiles/icesound.dir/depend:
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1 /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/src/CMakeFiles/icesound.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/icesound.dir/depend
