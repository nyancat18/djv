# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/lince/djv-git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lince/djv-git

# Include any dependencies generated for this target.
include plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/depend.make

# Include the progress variables for this target.
include plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/flags.make

plugins/djvLutPlugin/moc_djvLutWidget.cpp: plugins/djvLutPlugin/djvLutWidget.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_djvLutWidget.cpp"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/qt5/bin/moc @/home/lince/djv-git/plugins/djvLutPlugin/moc_djvLutWidget.cpp_parameters

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/flags.make
plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o: plugins/djvLutPlugin/djvLutLoad.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o -c /home/lince/djv-git/plugins/djvLutPlugin/djvLutLoad.cpp

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.i"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvLutPlugin/djvLutLoad.cpp > CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.i

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.s"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvLutPlugin/djvLutLoad.cpp -o CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.s

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o.requires:
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o.requires

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o.provides: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o.requires
	$(MAKE) -f plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/build.make plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o.provides.build
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o.provides

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o.provides.build: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/flags.make
plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o: plugins/djvLutPlugin/djvLutPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o -c /home/lince/djv-git/plugins/djvLutPlugin/djvLutPlugin.cpp

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.i"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvLutPlugin/djvLutPlugin.cpp > CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.i

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.s"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvLutPlugin/djvLutPlugin.cpp -o CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.s

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o.requires:
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o.requires

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o.provides: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o.requires
	$(MAKE) -f plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/build.make plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o.provides.build
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o.provides

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o.provides.build: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/flags.make
plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o: plugins/djvLutPlugin/djvLutSave.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o -c /home/lince/djv-git/plugins/djvLutPlugin/djvLutSave.cpp

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.i"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvLutPlugin/djvLutSave.cpp > CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.i

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.s"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvLutPlugin/djvLutSave.cpp -o CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.s

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o.requires:
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o.requires

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o.provides: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o.requires
	$(MAKE) -f plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/build.make plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o.provides.build
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o.provides

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o.provides.build: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/flags.make
plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o: plugins/djvLutPlugin/djvLutWidget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o -c /home/lince/djv-git/plugins/djvLutPlugin/djvLutWidget.cpp

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.i"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvLutPlugin/djvLutWidget.cpp > CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.i

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.s"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvLutPlugin/djvLutWidget.cpp -o CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.s

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o.requires:
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o.requires

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o.provides: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o.requires
	$(MAKE) -f plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/build.make plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o.provides.build
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o.provides

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o.provides.build: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/flags.make
plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o: plugins/djvLutPlugin/moc_djvLutWidget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o -c /home/lince/djv-git/plugins/djvLutPlugin/moc_djvLutWidget.cpp

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.i"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvLutPlugin/moc_djvLutWidget.cpp > CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.i

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.s"
	cd /home/lince/djv-git/plugins/djvLutPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvLutPlugin/moc_djvLutWidget.cpp -o CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.s

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o.requires:
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o.requires

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o.provides: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o.requires
	$(MAKE) -f plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/build.make plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o.provides.build
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o.provides

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o.provides.build: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o

# Object files for target djvLutPlugin
djvLutPlugin_OBJECTS = \
"CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o" \
"CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o" \
"CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o" \
"CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o" \
"CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o"

# External object files for target djvLutPlugin
djvLutPlugin_EXTERNAL_OBJECTS =

build/lib/libdjvLutPlugin.so: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o
build/lib/libdjvLutPlugin.so: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o
build/lib/libdjvLutPlugin.so: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o
build/lib/libdjvLutPlugin.so: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o
build/lib/libdjvLutPlugin.so: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o
build/lib/libdjvLutPlugin.so: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/build.make
build/lib/libdjvLutPlugin.so: build/lib/libdjvGui.so
build/lib/libdjvLutPlugin.so: build/lib/libdjvCore.so
build/lib/libdjvLutPlugin.so: /usr/lib/libQt5Widgets.so.5.4.1
build/lib/libdjvLutPlugin.so: /usr/lib/libQt5OpenGL.so.5.4.1
build/lib/libdjvLutPlugin.so: /usr/lib/libQt5Core.so.5.4.1
build/lib/libdjvLutPlugin.so: /usr/lib/libIex.so
build/lib/libdjvLutPlugin.so: /usr/lib/libHalf.so
build/lib/libdjvLutPlugin.so: /usr/lib/libImath.so
build/lib/libdjvLutPlugin.so: /usr/lib/libIlmThread.so
build/lib/libdjvLutPlugin.so: /usr/lib/libGLEW.so
build/lib/libdjvLutPlugin.so: /usr/lib/libGLU.so
build/lib/libdjvLutPlugin.so: /usr/lib/libGL.so
build/lib/libdjvLutPlugin.so: /usr/lib/libSM.so
build/lib/libdjvLutPlugin.so: /usr/lib/libICE.so
build/lib/libdjvLutPlugin.so: /usr/lib/libX11.so
build/lib/libdjvLutPlugin.so: /usr/lib/libXext.so
build/lib/libdjvLutPlugin.so: /usr/lib/libQt5Widgets.so.5.4.1
build/lib/libdjvLutPlugin.so: /usr/lib/libQt5Gui.so.5.4.1
build/lib/libdjvLutPlugin.so: /usr/lib/libQt5Core.so.5.4.1
build/lib/libdjvLutPlugin.so: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../build/lib/libdjvLutPlugin.so"
	cd /home/lince/djv-git/plugins/djvLutPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djvLutPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/build: build/lib/libdjvLutPlugin.so
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/build

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/requires: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutLoad.cpp.o.requires
plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/requires: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutPlugin.cpp.o.requires
plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/requires: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutSave.cpp.o.requires
plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/requires: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/djvLutWidget.cpp.o.requires
plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/requires: plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/moc_djvLutWidget.cpp.o.requires
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/requires

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/clean:
	cd /home/lince/djv-git/plugins/djvLutPlugin && $(CMAKE_COMMAND) -P CMakeFiles/djvLutPlugin.dir/cmake_clean.cmake
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/clean

plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/depend: plugins/djvLutPlugin/moc_djvLutWidget.cpp
	cd /home/lince/djv-git && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lince/djv-git /home/lince/djv-git/plugins/djvLutPlugin /home/lince/djv-git /home/lince/djv-git/plugins/djvLutPlugin /home/lince/djv-git/plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/djvLutPlugin/CMakeFiles/djvLutPlugin.dir/depend

