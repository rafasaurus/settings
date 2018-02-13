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
CMAKE_SOURCE_DIR = /home/muffin/Github/settings/gimbal/drv_

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/muffin/Github/settings/gimbal/drv_/build

# Utility rule file for set_eeprom_save_fuse.

# Include the progress variables for this target.
include CMakeFiles/set_eeprom_save_fuse.dir/progress.make

CMakeFiles/set_eeprom_save_fuse:
	avrdude -c avrisp -p atmega2560 -b 19200 -P /dev/tty.usbmodem411 -U hfuse:w:0xD1:m

set_eeprom_save_fuse: CMakeFiles/set_eeprom_save_fuse
set_eeprom_save_fuse: CMakeFiles/set_eeprom_save_fuse.dir/build.make

.PHONY : set_eeprom_save_fuse

# Rule to build all files generated by this target.
CMakeFiles/set_eeprom_save_fuse.dir/build: set_eeprom_save_fuse

.PHONY : CMakeFiles/set_eeprom_save_fuse.dir/build

CMakeFiles/set_eeprom_save_fuse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/set_eeprom_save_fuse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/set_eeprom_save_fuse.dir/clean

CMakeFiles/set_eeprom_save_fuse.dir/depend:
	cd /home/muffin/Github/settings/gimbal/drv_/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/muffin/Github/settings/gimbal/drv_ /home/muffin/Github/settings/gimbal/drv_ /home/muffin/Github/settings/gimbal/drv_/build /home/muffin/Github/settings/gimbal/drv_/build /home/muffin/Github/settings/gimbal/drv_/build/CMakeFiles/set_eeprom_save_fuse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/set_eeprom_save_fuse.dir/depend

