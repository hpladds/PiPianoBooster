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
CMAKE_SOURCE_DIR = /home/horkan/working2/pianobooster/pianobooster-code/PianoBooster

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/horkan/working2/pianobooster/pianobooster-code/PianoBooster

# Utility rule file for music.

# Include the progress variables for this target.
include build/music/CMakeFiles/music.dir/progress.make

build/music/CMakeFiles/music: music/BoosterMusicBooks.zip


music: build/music/CMakeFiles/music
music: build/music/CMakeFiles/music.dir/build.make

.PHONY : music

# Rule to build all files generated by this target.
build/music/CMakeFiles/music.dir/build: music

.PHONY : build/music/CMakeFiles/music.dir/build

build/music/CMakeFiles/music.dir/clean:
	cd /home/horkan/working2/pianobooster/pianobooster-code/PianoBooster/build/music && $(CMAKE_COMMAND) -P CMakeFiles/music.dir/cmake_clean.cmake
.PHONY : build/music/CMakeFiles/music.dir/clean

build/music/CMakeFiles/music.dir/depend:
	cd /home/horkan/working2/pianobooster/pianobooster-code/PianoBooster && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/horkan/working2/pianobooster/pianobooster-code/PianoBooster /home/horkan/working2/pianobooster/pianobooster-code/PianoBooster/music /home/horkan/working2/pianobooster/pianobooster-code/PianoBooster /home/horkan/working2/pianobooster/pianobooster-code/PianoBooster/build/music /home/horkan/working2/pianobooster/pianobooster-code/PianoBooster/build/music/CMakeFiles/music.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : build/music/CMakeFiles/music.dir/depend
