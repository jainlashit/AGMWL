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

# Include any dependencies generated for this target.
include CMakeFiles/agmdummy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/agmdummy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/agmdummy.dir/flags.make

AGMWorldModel.cpp: /home/lashit/Lashit/Projects/robocomp/interfaces/AGMWorldModel.ice
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating AGMWorldModel.cpp and AGMWorldModel.h from AGMWorldModel.ice"
	slice2cpp -I/home/lashit/Lashit/Projects/robocomp//interfaces/ -I/opt/robocomp/interfaces -I. /home/lashit/Lashit/Projects/robocomp//interfaces//AGMWorldModel.ice --output-dir .

AGMWorldModel.h: AGMWorldModel.cpp

AGMExecutive.cpp: /home/lashit/Lashit/Projects/robocomp/interfaces/AGMExecutive.ice
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating AGMExecutive.cpp and AGMExecutive.h from AGMExecutive.ice"
	slice2cpp -I/home/lashit/Lashit/Projects/robocomp//interfaces/ -I/opt/robocomp/interfaces -I. /home/lashit/Lashit/Projects/robocomp//interfaces//AGMExecutive.ice --output-dir .

AGMExecutive.h: AGMExecutive.cpp

AGMCommonBehavior.cpp: /home/lashit/Lashit/Projects/robocomp/interfaces/AGMCommonBehavior.ice
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating AGMCommonBehavior.cpp and AGMCommonBehavior.h from AGMCommonBehavior.ice"
	slice2cpp -I/home/lashit/Lashit/Projects/robocomp//interfaces/ -I/opt/robocomp/interfaces -I. /home/lashit/Lashit/Projects/robocomp//interfaces//AGMCommonBehavior.ice --output-dir .

AGMCommonBehavior.h: AGMCommonBehavior.cpp

Planning.cpp: /home/lashit/Lashit/Projects/robocomp/interfaces/Planning.ice
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating Planning.cpp and Planning.h from Planning.ice"
	slice2cpp -I/home/lashit/Lashit/Projects/robocomp//interfaces/ -I/opt/robocomp/interfaces -I. /home/lashit/Lashit/Projects/robocomp//interfaces//Planning.ice --output-dir .

Planning.h: Planning.cpp

CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o: CMakeFiles/agmdummy.dir/flags.make
CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o: AGMWorldModel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o -c /home/lashit/AGM/GSoC/AGMWL/build/AGMWorldModel.cpp

CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lashit/AGM/GSoC/AGMWL/build/AGMWorldModel.cpp > CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.i

CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lashit/AGM/GSoC/AGMWL/build/AGMWorldModel.cpp -o CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.s

CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o.requires:
.PHONY : CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o.requires

CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o.provides: CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/agmdummy.dir/build.make CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o.provides.build
.PHONY : CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o.provides

CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o.provides.build: CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o

CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o: CMakeFiles/agmdummy.dir/flags.make
CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o: AGMExecutive.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o -c /home/lashit/AGM/GSoC/AGMWL/build/AGMExecutive.cpp

CMakeFiles/agmdummy.dir/AGMExecutive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agmdummy.dir/AGMExecutive.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lashit/AGM/GSoC/AGMWL/build/AGMExecutive.cpp > CMakeFiles/agmdummy.dir/AGMExecutive.cpp.i

CMakeFiles/agmdummy.dir/AGMExecutive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agmdummy.dir/AGMExecutive.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lashit/AGM/GSoC/AGMWL/build/AGMExecutive.cpp -o CMakeFiles/agmdummy.dir/AGMExecutive.cpp.s

CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o.requires:
.PHONY : CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o.requires

CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o.provides: CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o.requires
	$(MAKE) -f CMakeFiles/agmdummy.dir/build.make CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o.provides.build
.PHONY : CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o.provides

CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o.provides.build: CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o

CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o: CMakeFiles/agmdummy.dir/flags.make
CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o: AGMCommonBehavior.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o -c /home/lashit/AGM/GSoC/AGMWL/build/AGMCommonBehavior.cpp

CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lashit/AGM/GSoC/AGMWL/build/AGMCommonBehavior.cpp > CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.i

CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lashit/AGM/GSoC/AGMWL/build/AGMCommonBehavior.cpp -o CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.s

CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o.requires:
.PHONY : CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o.requires

CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o.provides: CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o.requires
	$(MAKE) -f CMakeFiles/agmdummy.dir/build.make CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o.provides.build
.PHONY : CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o.provides

CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o.provides.build: CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o

CMakeFiles/agmdummy.dir/Planning.cpp.o: CMakeFiles/agmdummy.dir/flags.make
CMakeFiles/agmdummy.dir/Planning.cpp.o: Planning.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/agmdummy.dir/Planning.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/agmdummy.dir/Planning.cpp.o -c /home/lashit/AGM/GSoC/AGMWL/build/Planning.cpp

CMakeFiles/agmdummy.dir/Planning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agmdummy.dir/Planning.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lashit/AGM/GSoC/AGMWL/build/Planning.cpp > CMakeFiles/agmdummy.dir/Planning.cpp.i

CMakeFiles/agmdummy.dir/Planning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agmdummy.dir/Planning.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lashit/AGM/GSoC/AGMWL/build/Planning.cpp -o CMakeFiles/agmdummy.dir/Planning.cpp.s

CMakeFiles/agmdummy.dir/Planning.cpp.o.requires:
.PHONY : CMakeFiles/agmdummy.dir/Planning.cpp.o.requires

CMakeFiles/agmdummy.dir/Planning.cpp.o.provides: CMakeFiles/agmdummy.dir/Planning.cpp.o.requires
	$(MAKE) -f CMakeFiles/agmdummy.dir/build.make CMakeFiles/agmdummy.dir/Planning.cpp.o.provides.build
.PHONY : CMakeFiles/agmdummy.dir/Planning.cpp.o.provides

CMakeFiles/agmdummy.dir/Planning.cpp.o.provides.build: CMakeFiles/agmdummy.dir/Planning.cpp.o

CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o: CMakeFiles/agmdummy.dir/flags.make
CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o: agmdummy_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o -c /home/lashit/AGM/GSoC/AGMWL/build/agmdummy_automoc.cpp

CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lashit/AGM/GSoC/AGMWL/build/agmdummy_automoc.cpp > CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.i

CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lashit/AGM/GSoC/AGMWL/build/agmdummy_automoc.cpp -o CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.s

CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o.requires:
.PHONY : CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o.requires

CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o.provides: CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/agmdummy.dir/build.make CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o.provides

CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o.provides.build: CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o

# Object files for target agmdummy
agmdummy_OBJECTS = \
"CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o" \
"CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o" \
"CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o" \
"CMakeFiles/agmdummy.dir/Planning.cpp.o" \
"CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o"

# External object files for target agmdummy
agmdummy_EXTERNAL_OBJECTS =

libagmdummy.so: CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o
libagmdummy.so: CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o
libagmdummy.so: CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o
libagmdummy.so: CMakeFiles/agmdummy.dir/Planning.cpp.o
libagmdummy.so: CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o
libagmdummy.so: CMakeFiles/agmdummy.dir/build.make
libagmdummy.so: CMakeFiles/agmdummy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libagmdummy.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/agmdummy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/agmdummy.dir/build: libagmdummy.so
.PHONY : CMakeFiles/agmdummy.dir/build

CMakeFiles/agmdummy.dir/requires: CMakeFiles/agmdummy.dir/AGMWorldModel.cpp.o.requires
CMakeFiles/agmdummy.dir/requires: CMakeFiles/agmdummy.dir/AGMExecutive.cpp.o.requires
CMakeFiles/agmdummy.dir/requires: CMakeFiles/agmdummy.dir/AGMCommonBehavior.cpp.o.requires
CMakeFiles/agmdummy.dir/requires: CMakeFiles/agmdummy.dir/Planning.cpp.o.requires
CMakeFiles/agmdummy.dir/requires: CMakeFiles/agmdummy.dir/agmdummy_automoc.cpp.o.requires
.PHONY : CMakeFiles/agmdummy.dir/requires

CMakeFiles/agmdummy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/agmdummy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/agmdummy.dir/clean

CMakeFiles/agmdummy.dir/depend: AGMWorldModel.cpp
CMakeFiles/agmdummy.dir/depend: AGMWorldModel.h
CMakeFiles/agmdummy.dir/depend: AGMExecutive.cpp
CMakeFiles/agmdummy.dir/depend: AGMExecutive.h
CMakeFiles/agmdummy.dir/depend: AGMCommonBehavior.cpp
CMakeFiles/agmdummy.dir/depend: AGMCommonBehavior.h
CMakeFiles/agmdummy.dir/depend: Planning.cpp
CMakeFiles/agmdummy.dir/depend: Planning.h
	cd /home/lashit/AGM/GSoC/AGMWL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lashit/AGM/GSoC/AGMWL /home/lashit/AGM/GSoC/AGMWL /home/lashit/AGM/GSoC/AGMWL/build /home/lashit/AGM/GSoC/AGMWL/build /home/lashit/AGM/GSoC/AGMWL/build/CMakeFiles/agmdummy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/agmdummy.dir/depend

