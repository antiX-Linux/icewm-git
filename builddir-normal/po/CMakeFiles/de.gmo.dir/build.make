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

# Utility rule file for de.gmo.

# Include the progress variables for this target.
include po/CMakeFiles/de.gmo.dir/progress.make

po/CMakeFiles/de.gmo: po/de.gmo


po/de.gmo: po/de.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating de.gmo"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1 && msgfmt -o /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/po/de.gmo /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/po/de.po

po/de.po:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Updated: /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/po/de.po"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1 && msgmerge -o /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/po/de.po --quiet -s /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/po/de.po /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/po/icewm.pot

de.gmo: po/CMakeFiles/de.gmo
de.gmo: po/de.gmo
de.gmo: po/de.po
de.gmo: po/CMakeFiles/de.gmo.dir/build.make

.PHONY : de.gmo

# Rule to build all files generated by this target.
po/CMakeFiles/de.gmo.dir/build: de.gmo

.PHONY : po/CMakeFiles/de.gmo.dir/build

po/CMakeFiles/de.gmo.dir/clean:
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/po && $(CMAKE_COMMAND) -P CMakeFiles/de.gmo.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/de.gmo.dir/clean

po/CMakeFiles/de.gmo.dir/depend:
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1 /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/po /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/po /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/po/CMakeFiles/de.gmo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/de.gmo.dir/depend

