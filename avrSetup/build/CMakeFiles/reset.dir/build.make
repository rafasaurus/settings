# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/muffin/Github/settings/avrSetup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/muffin/Github/settings/avrSetup/build

# Utility rule file for reset.

# Include the progress variables for this target.
include CMakeFiles/reset.dir/progress.make

CMakeFiles/reset:
	avrdude -c avrisp -p atmega2560 -b 19200 -P /dev/tty.usbmodem411 -e

reset: CMakeFiles/reset
reset: CMakeFiles/reset.dir/build.make

.PHONY : reset

# Rule to build all files generated by this target.
CMakeFiles/reset.dir/build: reset

.PHONY : CMakeFiles/reset.dir/build

CMakeFiles/reset.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reset.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reset.dir/clean

CMakeFiles/reset.dir/depend:
	cd /home/muffin/Github/settings/avrSetup/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/muffin/Github/settings/avrSetup /home/muffin/Github/settings/avrSetup /home/muffin/Github/settings/avrSetup/build /home/muffin/Github/settings/avrSetup/build /home/muffin/Github/settings/avrSetup/build/CMakeFiles/reset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reset.dir/depend

