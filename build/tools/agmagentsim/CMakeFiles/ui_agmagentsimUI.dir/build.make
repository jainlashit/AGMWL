# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lashit/AGM/GSoC/AGMWL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lashit/AGM/GSoC/AGMWL/build

# Utility rule file for ui_agmagentsimUI.

# Include the progress variables for this target.
include tools/agmagentsim/CMakeFiles/ui_agmagentsimUI.dir/progress.make

tools/agmagentsim/CMakeFiles/ui_agmagentsimUI: tools/agmagentsim/ui_agmagentsimUI.py

tools/agmagentsim/ui_agmagentsimUI.py: ../tools/agmagentsim/src/agmagentsimUI.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating /home/lashit/AGM/GSoC/AGMWL/build/tools/agmagentsim/ui_agmagentsimUI.py from /home/lashit/AGM/GSoC/AGMWL/tools/agmagentsim/src/agmagentsimUI.ui"
	cd /home/lashit/AGM/GSoC/AGMWL/build/tools/agmagentsim && pyside-uic /home/lashit/AGM/GSoC/AGMWL/tools/agmagentsim/src/agmagentsimUI.ui -o /home/lashit/AGM/GSoC/AGMWL/build/tools/agmagentsim/ui_agmagentsimUI.py

ui_agmagentsimUI: tools/agmagentsim/CMakeFiles/ui_agmagentsimUI
ui_agmagentsimUI: tools/agmagentsim/ui_agmagentsimUI.py
ui_agmagentsimUI: tools/agmagentsim/CMakeFiles/ui_agmagentsimUI.dir/build.make
.PHONY : ui_agmagentsimUI

# Rule to build all files generated by this target.
tools/agmagentsim/CMakeFiles/ui_agmagentsimUI.dir/build: ui_agmagentsimUI
.PHONY : tools/agmagentsim/CMakeFiles/ui_agmagentsimUI.dir/build

tools/agmagentsim/CMakeFiles/ui_agmagentsimUI.dir/clean:
	cd /home/lashit/AGM/GSoC/AGMWL/build/tools/agmagentsim && $(CMAKE_COMMAND) -P CMakeFiles/ui_agmagentsimUI.dir/cmake_clean.cmake
.PHONY : tools/agmagentsim/CMakeFiles/ui_agmagentsimUI.dir/clean

tools/agmagentsim/CMakeFiles/ui_agmagentsimUI.dir/depend:
	cd /home/lashit/AGM/GSoC/AGMWL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lashit/AGM/GSoC/AGMWL /home/lashit/AGM/GSoC/AGMWL/tools/agmagentsim /home/lashit/AGM/GSoC/AGMWL/build /home/lashit/AGM/GSoC/AGMWL/build/tools/agmagentsim /home/lashit/AGM/GSoC/AGMWL/build/tools/agmagentsim/CMakeFiles/ui_agmagentsimUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/agmagentsim/CMakeFiles/ui_agmagentsimUI.dir/depend

