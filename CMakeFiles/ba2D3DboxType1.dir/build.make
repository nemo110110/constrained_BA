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
CMAKE_SOURCE_DIR = /home/prateek/git/constrained_BA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prateek/git/constrained_BA

# Include any dependencies generated for this target.
include CMakeFiles/ba2D3DboxType1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ba2D3DboxType1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ba2D3DboxType1.dir/flags.make

CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o: CMakeFiles/ba2D3DboxType1.dir/flags.make
CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o: ba2D3DboxType.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/prateek/git/constrained_BA/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o -c /home/prateek/git/constrained_BA/ba2D3DboxType.cc

CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/prateek/git/constrained_BA/ba2D3DboxType.cc > CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.i

CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/prateek/git/constrained_BA/ba2D3DboxType.cc -o CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.s

CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o.requires:
.PHONY : CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o.requires

CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o.provides: CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o.requires
	$(MAKE) -f CMakeFiles/ba2D3DboxType1.dir/build.make CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o.provides.build
.PHONY : CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o.provides

CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o.provides.build: CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o

# Object files for target ba2D3DboxType1
ba2D3DboxType1_OBJECTS = \
"CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o"

# External object files for target ba2D3DboxType1
ba2D3DboxType1_EXTERNAL_OBJECTS =

ba2D3DboxType1: CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o
ba2D3DboxType1: CMakeFiles/ba2D3DboxType1.dir/build.make
ba2D3DboxType1: /usr/local/lib/libceres.a
ba2D3DboxType1: /usr/local/lib/libglog.so
ba2D3DboxType1: /usr/lib/x86_64-linux-gnu/libspqr.so
ba2D3DboxType1: /usr/lib/libtbb.so
ba2D3DboxType1: /usr/lib/libtbbmalloc.so
ba2D3DboxType1: /usr/lib/x86_64-linux-gnu/libcholmod.so
ba2D3DboxType1: /usr/lib/x86_64-linux-gnu/libccolamd.so
ba2D3DboxType1: /usr/lib/x86_64-linux-gnu/libcamd.so
ba2D3DboxType1: /usr/lib/x86_64-linux-gnu/libcolamd.so
ba2D3DboxType1: /usr/lib/x86_64-linux-gnu/libamd.so
ba2D3DboxType1: /usr/lib/liblapack.so
ba2D3DboxType1: /usr/lib/libf77blas.so
ba2D3DboxType1: /usr/lib/libatlas.so
ba2D3DboxType1: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.a
ba2D3DboxType1: /usr/lib/x86_64-linux-gnu/librt.so
ba2D3DboxType1: /usr/lib/libmetis.so
ba2D3DboxType1: /usr/local/lib/libcxsparse.a
ba2D3DboxType1: /usr/lib/liblapack.so
ba2D3DboxType1: /usr/lib/libf77blas.so
ba2D3DboxType1: /usr/lib/libatlas.so
ba2D3DboxType1: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.a
ba2D3DboxType1: /usr/lib/x86_64-linux-gnu/librt.so
ba2D3DboxType1: /usr/lib/libmetis.so
ba2D3DboxType1: /usr/local/lib/libcxsparse.a
ba2D3DboxType1: CMakeFiles/ba2D3DboxType1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ba2D3DboxType1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ba2D3DboxType1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ba2D3DboxType1.dir/build: ba2D3DboxType1
.PHONY : CMakeFiles/ba2D3DboxType1.dir/build

CMakeFiles/ba2D3DboxType1.dir/requires: CMakeFiles/ba2D3DboxType1.dir/ba2D3DboxType.cc.o.requires
.PHONY : CMakeFiles/ba2D3DboxType1.dir/requires

CMakeFiles/ba2D3DboxType1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ba2D3DboxType1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ba2D3DboxType1.dir/clean

CMakeFiles/ba2D3DboxType1.dir/depend:
	cd /home/prateek/git/constrained_BA && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prateek/git/constrained_BA /home/prateek/git/constrained_BA /home/prateek/git/constrained_BA /home/prateek/git/constrained_BA /home/prateek/git/constrained_BA/CMakeFiles/ba2D3DboxType1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ba2D3DboxType1.dir/depend

