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

# Utility rule file for ru.po.

# Include the progress variables for this target.
include po/CMakeFiles/ru.po.dir/progress.make

po/CMakeFiles/ru.po: po/ru.po


po/ru.po:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updated: /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/po/ru.po"
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1 && msgmerge -o /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/po/ru.po --quiet -s /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/po/ru.po /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/po/icewm.pot

ru.po: po/CMakeFiles/ru.po
ru.po: po/ru.po
ru.po: po/CMakeFiles/ru.po.dir/build.make

.PHONY : ru.po

# Rule to build all files generated by this target.
po/CMakeFiles/ru.po.dir/build: ru.po

.PHONY : po/CMakeFiles/ru.po.dir/build

po/CMakeFiles/ru.po.dir/clean:
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/po && $(CMAKE_COMMAND) -P CMakeFiles/ru.po.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/ru.po.dir/clean

po/CMakeFiles/ru.po.dir/depend:
	cd /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1 /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/po /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/po /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-normal/po/CMakeFiles/ru.po.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/ru.po.dir/depend

