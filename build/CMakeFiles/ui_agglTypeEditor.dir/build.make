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

# Utility rule file for ui_agglTypeEditor.

# Include the progress variables for this target.
include CMakeFiles/ui_agglTypeEditor.dir/progress.make

CMakeFiles/ui_agglTypeEditor: ui_agglTypeEditor.py

ui_agglTypeEditor.py: ../tools/ui/agglTypeEditor.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating /home/lashit/AGM/GSoC/AGMWL/build/ui_agglTypeEditor.py from /home/lashit/AGM/GSoC/AGMWL/tools/ui/agglTypeEditor.ui"
	pyside-uic /home/lashit/AGM/GSoC/AGMWL/tools/ui/agglTypeEditor.ui -o /home/lashit/AGM/GSoC/AGMWL/build/ui_agglTypeEditor.py

ui_agglTypeEditor: CMakeFiles/ui_agglTypeEditor
ui_agglTypeEditor: ui_agglTypeEditor.py
ui_agglTypeEditor: CMakeFiles/ui_agglTypeEditor.dir/build.make
.PHONY : ui_agglTypeEditor

# Rule to build all files generated by this target.
CMakeFiles/ui_agglTypeEditor.dir/build: ui_agglTypeEditor
.PHONY : CMakeFiles/ui_agglTypeEditor.dir/build

CMakeFiles/ui_agglTypeEditor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ui_agglTypeEditor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ui_agglTypeEditor.dir/clean

CMakeFiles/ui_agglTypeEditor.dir/depend:
	cd /home/lashit/AGM/GSoC/AGMWL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lashit/AGM/GSoC/AGMWL /home/lashit/AGM/GSoC/AGMWL /home/lashit/AGM/GSoC/AGMWL/build /home/lashit/AGM/GSoC/AGMWL/build /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles/ui_agglTypeEditor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ui_agglTypeEditor.dir/depend

