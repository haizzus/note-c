# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/note-c/note-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/note-c/note-c/build

# Utility rule file for docs.

# Include any custom commands dependencies for this target.
include docs/CMakeFiles/docs.dir/compiler_depend.make

# Include the progress variables for this target.
include docs/CMakeFiles/docs.dir/progress.make

docs/CMakeFiles/docs:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/note-c/note-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running Sphinx HTML build..."
	cd /home/runner/work/note-c/note-c/build/docs && /usr/local/bin/cmake -E env /opt/hostedtoolcache/Python/3.12.1/x64/bin/sphinx-build -b html -c /home/runner/work/note-c/note-c/docs -w /home/runner/work/note-c/note-c/build/docs/build.log -j auto -W --keep-going -T /home/runner/work/note-c/note-c/docs /home/runner/work/note-c/note-c/build/docs

docs: docs/CMakeFiles/docs
docs: docs/CMakeFiles/docs.dir/build.make
.PHONY : docs

# Rule to build all files generated by this target.
docs/CMakeFiles/docs.dir/build: docs
.PHONY : docs/CMakeFiles/docs.dir/build

docs/CMakeFiles/docs.dir/clean:
	cd /home/runner/work/note-c/note-c/build/docs && $(CMAKE_COMMAND) -P CMakeFiles/docs.dir/cmake_clean.cmake
.PHONY : docs/CMakeFiles/docs.dir/clean

docs/CMakeFiles/docs.dir/depend:
	cd /home/runner/work/note-c/note-c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/note-c/note-c /home/runner/work/note-c/note-c/docs /home/runner/work/note-c/note-c/build /home/runner/work/note-c/note-c/build/docs /home/runner/work/note-c/note-c/build/docs/CMakeFiles/docs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : docs/CMakeFiles/docs.dir/depend

