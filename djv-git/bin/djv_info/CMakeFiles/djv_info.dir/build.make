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
include bin/djv_info/CMakeFiles/djv_info.dir/depend.make

# Include the progress variables for this target.
include bin/djv_info/CMakeFiles/djv_info.dir/progress.make

# Include the compile flags for this target's objects.
include bin/djv_info/CMakeFiles/djv_info.dir/flags.make

bin/djv_info/moc_djv_info.cpp: bin/djv_info/djv_info.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_djv_info.cpp"
	cd /home/lince/djv-git/bin/djv_info && /usr/lib/qt5/bin/moc @/home/lince/djv-git/bin/djv_info/moc_djv_info.cpp_parameters

bin/djv_info/djv_info_en_US.qm: bin/djv_info/djv_info_en_US.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating djv_info_en_US.qm"
	cd /home/lince/djv-git/bin/djv_info && /usr/lib/qt5/bin/lrelease /home/lince/djv-git/bin/djv_info/djv_info_en_US.ts -qm /home/lince/djv-git/bin/djv_info/djv_info_en_US.qm

bin/djv_info/djv_info_cs_CZ.qm: bin/djv_info/djv_info_cs_CZ.ts
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating djv_info_cs_CZ.qm"
	cd /home/lince/djv-git/bin/djv_info && /usr/lib/qt5/bin/lrelease /home/lince/djv-git/bin/djv_info/djv_info_cs_CZ.ts -qm /home/lince/djv-git/bin/djv_info/djv_info_cs_CZ.qm

bin/djv_info/djv_info_en_US.ts: bin/djv_info/djv_info.cpp
bin/djv_info/djv_info_en_US.ts: bin/djv_info/CMakeFiles/djv_info_en_US_lst_file
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating djv_info_en_US.ts"
	cd /home/lince/djv-git/bin/djv_info && /usr/lib/qt5/bin/lupdate @/home/lince/djv-git/bin/djv_info/CMakeFiles/djv_info_en_US_lst_file -ts /home/lince/djv-git/bin/djv_info/djv_info_en_US.ts

bin/djv_info/djv_info_cs_CZ.ts: bin/djv_info/djv_info.cpp
bin/djv_info/djv_info_cs_CZ.ts: bin/djv_info/CMakeFiles/djv_info_cs_CZ_lst_file
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating djv_info_cs_CZ.ts"
	cd /home/lince/djv-git/bin/djv_info && /usr/lib/qt5/bin/lupdate @/home/lince/djv-git/bin/djv_info/CMakeFiles/djv_info_cs_CZ_lst_file -ts /home/lince/djv-git/bin/djv_info/djv_info_cs_CZ.ts

bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.o: bin/djv_info/CMakeFiles/djv_info.dir/flags.make
bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.o: bin/djv_info/djv_info.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.o"
	cd /home/lince/djv-git/bin/djv_info && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djv_info.dir/djv_info.cpp.o -c /home/lince/djv-git/bin/djv_info/djv_info.cpp

bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djv_info.dir/djv_info.cpp.i"
	cd /home/lince/djv-git/bin/djv_info && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/bin/djv_info/djv_info.cpp > CMakeFiles/djv_info.dir/djv_info.cpp.i

bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djv_info.dir/djv_info.cpp.s"
	cd /home/lince/djv-git/bin/djv_info && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/bin/djv_info/djv_info.cpp -o CMakeFiles/djv_info.dir/djv_info.cpp.s

bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.o.requires:
.PHONY : bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.o.requires

bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.o.provides: bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.o.requires
	$(MAKE) -f bin/djv_info/CMakeFiles/djv_info.dir/build.make bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.o.provides.build
.PHONY : bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.o.provides

bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.o.provides.build: bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.o

bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.o: bin/djv_info/CMakeFiles/djv_info.dir/flags.make
bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.o: bin/djv_info/moc_djv_info.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lince/djv-git/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.o"
	cd /home/lince/djv-git/bin/djv_info && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/djv_info.dir/moc_djv_info.cpp.o -c /home/lince/djv-git/bin/djv_info/moc_djv_info.cpp

bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djv_info.dir/moc_djv_info.cpp.i"
	cd /home/lince/djv-git/bin/djv_info && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lince/djv-git/bin/djv_info/moc_djv_info.cpp > CMakeFiles/djv_info.dir/moc_djv_info.cpp.i

bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djv_info.dir/moc_djv_info.cpp.s"
	cd /home/lince/djv-git/bin/djv_info && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lince/djv-git/bin/djv_info/moc_djv_info.cpp -o CMakeFiles/djv_info.dir/moc_djv_info.cpp.s

bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.o.requires:
.PHONY : bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.o.requires

bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.o.provides: bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.o.requires
	$(MAKE) -f bin/djv_info/CMakeFiles/djv_info.dir/build.make bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.o.provides.build
.PHONY : bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.o.provides

bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.o.provides.build: bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.o

# Object files for target djv_info
djv_info_OBJECTS = \
"CMakeFiles/djv_info.dir/djv_info.cpp.o" \
"CMakeFiles/djv_info.dir/moc_djv_info.cpp.o"

# External object files for target djv_info
djv_info_EXTERNAL_OBJECTS =

build/bin/djv_info: bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.o
build/bin/djv_info: bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.o
build/bin/djv_info: bin/djv_info/CMakeFiles/djv_info.dir/build.make
build/bin/djv_info: build/lib/libdjvCore.so
build/bin/djv_info: /usr/lib/libQt5Widgets.so.5.4.1
build/bin/djv_info: /usr/lib/libQt5OpenGL.so.5.4.1
build/bin/djv_info: /usr/lib/libQt5Core.so.5.4.1
build/bin/djv_info: /usr/lib/libIex.so
build/bin/djv_info: /usr/lib/libHalf.so
build/bin/djv_info: /usr/lib/libImath.so
build/bin/djv_info: /usr/lib/libIlmThread.so
build/bin/djv_info: /usr/lib/libGLEW.so
build/bin/djv_info: /usr/lib/libGLU.so
build/bin/djv_info: /usr/lib/libGL.so
build/bin/djv_info: /usr/lib/libSM.so
build/bin/djv_info: /usr/lib/libICE.so
build/bin/djv_info: /usr/lib/libX11.so
build/bin/djv_info: /usr/lib/libXext.so
build/bin/djv_info: /usr/lib/libQt5Widgets.so.5.4.1
build/bin/djv_info: /usr/lib/libQt5Gui.so.5.4.1
build/bin/djv_info: /usr/lib/libQt5Core.so.5.4.1
build/bin/djv_info: bin/djv_info/CMakeFiles/djv_info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../build/bin/djv_info"
	cd /home/lince/djv-git/bin/djv_info && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djv_info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/djv_info/CMakeFiles/djv_info.dir/build: build/bin/djv_info
.PHONY : bin/djv_info/CMakeFiles/djv_info.dir/build

bin/djv_info/CMakeFiles/djv_info.dir/requires: bin/djv_info/CMakeFiles/djv_info.dir/djv_info.cpp.o.requires
bin/djv_info/CMakeFiles/djv_info.dir/requires: bin/djv_info/CMakeFiles/djv_info.dir/moc_djv_info.cpp.o.requires
.PHONY : bin/djv_info/CMakeFiles/djv_info.dir/requires

bin/djv_info/CMakeFiles/djv_info.dir/clean:
	cd /home/lince/djv-git/bin/djv_info && $(CMAKE_COMMAND) -P CMakeFiles/djv_info.dir/cmake_clean.cmake
.PHONY : bin/djv_info/CMakeFiles/djv_info.dir/clean

bin/djv_info/CMakeFiles/djv_info.dir/depend: bin/djv_info/moc_djv_info.cpp
bin/djv_info/CMakeFiles/djv_info.dir/depend: bin/djv_info/djv_info_en_US.qm
bin/djv_info/CMakeFiles/djv_info.dir/depend: bin/djv_info/djv_info_cs_CZ.qm
bin/djv_info/CMakeFiles/djv_info.dir/depend: bin/djv_info/djv_info_en_US.ts
bin/djv_info/CMakeFiles/djv_info.dir/depend: bin/djv_info/djv_info_cs_CZ.ts
	cd /home/lince/djv-git && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lince/djv-git /home/lince/djv-git/bin/djv_info /home/lince/djv-git /home/lince/djv-git/bin/djv_info /home/lince/djv-git/bin/djv_info/CMakeFiles/djv_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/djv_info/CMakeFiles/djv_info.dir/depend
