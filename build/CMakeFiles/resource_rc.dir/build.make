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

# Utility rule file for resource_rc.

# Include the progress variables for this target.
include CMakeFiles/resource_rc.dir/progress.make

CMakeFiles/resource_rc: resource_rc.py

resource_rc.py: ../tools/ui/resource.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating /home/lashit/AGM/GSoC/AGMWL/build/resource_rc.py from /home/lashit/AGM/GSoC/AGMWL/tools/ui/resource.qrc"
	pyside-rcc /home/lashit/AGM/GSoC/AGMWL/tools/ui/resource.qrc -o /home/lashit/AGM/GSoC/AGMWL/build/resource_rc.py

resource_rc: CMakeFiles/resource_rc
resource_rc: resource_rc.py
resource_rc: CMakeFiles/resource_rc.dir/build.make
.PHONY : resource_rc

# Rule to build all files generated by this target.
CMakeFiles/resource_rc.dir/build: resource_rc
.PHONY : CMakeFiles/resource_rc.dir/build

CMakeFiles/resource_rc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/resource_rc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/resource_rc.dir/clean

CMakeFiles/resource_rc.dir/depend:
	cd /home/lashit/AGM/GSoC/AGMWL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lashit/AGM/GSoC/AGMWL /home/lashit/AGM/GSoC/AGMWL /home/lashit/AGM/GSoC/AGMWL/build /home/lashit/AGM/GSoC/AGMWL/build /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles/resource_rc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/resource_rc.dir/depend

