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
include plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/depend.make

# Include the progress variables for this target.
include plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/flags.make

plugins/djvCineonPlugin/moc_djvCineonWidget.cpp: plugins/djvCineonPlugin/djvCineonWidget.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_djvCineonWidget.cpp"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/qt5/bin/moc @/home/lince/djv-git/plugins/djvCineonPlugin/moc_djvCineonWidget.cpp_parameters

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/flags.make
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o: plugins/djvCineonPlugin/djvCineon.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o -c /home/lince/djv-git/plugins/djvCineonPlugin/djvCineon.cpp

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.i"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvCineonPlugin/djvCineon.cpp > CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.i

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.s"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvCineonPlugin/djvCineon.cpp -o CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.s

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o.requires:
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o.requires

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o.provides: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o.requires
	$(MAKE) -f plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/build.make plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o.provides.build
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o.provides

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o.provides.build: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/flags.make
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o: plugins/djvCineonPlugin/djvCineonHeader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o -c /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonHeader.cpp

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.i"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonHeader.cpp > CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.i

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.s"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonHeader.cpp -o CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.s

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o.requires:
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o.requires

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o.provides: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o.requires
	$(MAKE) -f plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/build.make plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o.provides.build
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o.provides

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o.provides.build: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/flags.make
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o: plugins/djvCineonPlugin/djvCineonLoad.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o -c /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonLoad.cpp

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.i"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonLoad.cpp > CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.i

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.s"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonLoad.cpp -o CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.s

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o.requires:
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o.requires

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o.provides: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o.requires
	$(MAKE) -f plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/build.make plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o.provides.build
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o.provides

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o.provides.build: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/flags.make
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o: plugins/djvCineonPlugin/djvCineonPlugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o -c /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonPlugin.cpp

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.i"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonPlugin.cpp > CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.i

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.s"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonPlugin.cpp -o CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.s

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o.requires:
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o.requires

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o.provides: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o.requires
	$(MAKE) -f plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/build.make plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o.provides.build
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o.provides

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o.provides.build: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/flags.make
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o: plugins/djvCineonPlugin/djvCineonSave.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o -c /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonSave.cpp

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.i"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonSave.cpp > CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.i

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.s"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonSave.cpp -o CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.s

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o.requires:
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o.requires

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o.provides: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o.requires
	$(MAKE) -f plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/build.make plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o.provides.build
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o.provides

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o.provides.build: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/flags.make
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o: plugins/djvCineonPlugin/djvCineonWidget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o -c /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonWidget.cpp

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.i"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonWidget.cpp > CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.i

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.s"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvCineonPlugin/djvCineonWidget.cpp -o CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.s

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o.requires:
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o.requires

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o.provides: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o.requires
	$(MAKE) -f plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/build.make plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o.provides.build
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o.provides

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o.provides.build: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/flags.make
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o: plugins/djvCineonPlugin/moc_djvCineonWidget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o -c /home/lince/djv-git/plugins/djvCineonPlugin/moc_djvCineonWidget.cpp

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.i"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/plugins/djvCineonPlugin/moc_djvCineonWidget.cpp > CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.i

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.s"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/plugins/djvCineonPlugin/moc_djvCineonWidget.cpp -o CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.s

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o.requires:
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o.requires

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o.provides: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o.requires
	$(MAKE) -f plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/build.make plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o.provides.build
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o.provides

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o.provides.build: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o

# Object files for target djvCineonPlugin
djvCineonPlugin_OBJECTS = \
"CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o" \
"CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o" \
"CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o" \
"CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o" \
"CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o" \
"CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o" \
"CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o"

# External object files for target djvCineonPlugin
djvCineonPlugin_EXTERNAL_OBJECTS =

build/lib/libdjvCineonPlugin.so: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o
build/lib/libdjvCineonPlugin.so: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o
build/lib/libdjvCineonPlugin.so: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o
build/lib/libdjvCineonPlugin.so: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o
build/lib/libdjvCineonPlugin.so: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o
build/lib/libdjvCineonPlugin.so: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o
build/lib/libdjvCineonPlugin.so: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o
build/lib/libdjvCineonPlugin.so: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/build.make
build/lib/libdjvCineonPlugin.so: build/lib/libdjvGui.so
build/lib/libdjvCineonPlugin.so: build/lib/libdjvCore.so
build/lib/libdjvCineonPlugin.so: /usr/lib/libQt5Widgets.so.5.4.1
build/lib/libdjvCineonPlugin.so: /usr/lib/libQt5OpenGL.so.5.4.1
build/lib/libdjvCineonPlugin.so: /usr/lib/libQt5Core.so.5.4.1
build/lib/libdjvCineonPlugin.so: /usr/lib/libIex.so
build/lib/libdjvCineonPlugin.so: /usr/lib/libHalf.so
build/lib/libdjvCineonPlugin.so: /usr/lib/libImath.so
build/lib/libdjvCineonPlugin.so: /usr/lib/libIlmThread.so
build/lib/libdjvCineonPlugin.so: /usr/lib/libGLEW.so
build/lib/libdjvCineonPlugin.so: /usr/lib/libGLU.so
build/lib/libdjvCineonPlugin.so: /usr/lib/libGL.so
build/lib/libdjvCineonPlugin.so: /usr/lib/libSM.so
build/lib/libdjvCineonPlugin.so: /usr/lib/libICE.so
build/lib/libdjvCineonPlugin.so: /usr/lib/libX11.so
build/lib/libdjvCineonPlugin.so: /usr/lib/libXext.so
build/lib/libdjvCineonPlugin.so: /usr/lib/libQt5Widgets.so.5.4.1
build/lib/libdjvCineonPlugin.so: /usr/lib/libQt5Gui.so.5.4.1
build/lib/libdjvCineonPlugin.so: /usr/lib/libQt5Core.so.5.4.1
build/lib/libdjvCineonPlugin.so: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../build/lib/libdjvCineonPlugin.so"
	cd /home/lince/djv-git/plugins/djvCineonPlugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djvCineonPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/build: build/lib/libdjvCineonPlugin.so
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/build

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/requires: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineon.cpp.o.requires
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/requires: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonHeader.cpp.o.requires
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/requires: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonLoad.cpp.o.requires
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/requires: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonPlugin.cpp.o.requires
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/requires: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonSave.cpp.o.requires
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/requires: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/djvCineonWidget.cpp.o.requires
plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/requires: plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/moc_djvCineonWidget.cpp.o.requires
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/requires

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/clean:
	cd /home/lince/djv-git/plugins/djvCineonPlugin && $(CMAKE_COMMAND) -P CMakeFiles/djvCineonPlugin.dir/cmake_clean.cmake
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/clean

plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/depend: plugins/djvCineonPlugin/moc_djvCineonWidget.cpp
	cd /home/lince/djv-git && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lince/djv-git /home/lince/djv-git/plugins/djvCineonPlugin /home/lince/djv-git /home/lince/djv-git/plugins/djvCineonPlugin /home/lince/djv-git/plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/djvCineonPlugin/CMakeFiles/djvCineonPlugin.dir/depend
