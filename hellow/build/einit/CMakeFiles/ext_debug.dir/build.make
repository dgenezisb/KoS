# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake

# The command to remove a file.
RM = /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build

# Utility rule file for ext_debug.

# Include any custom commands dependencies for this target.
include einit/CMakeFiles/ext_debug.dir/compiler_depend.make

# Include the progress variables for this target.
include einit/CMakeFiles/ext_debug.dir/progress.make

einit/CMakeFiles/ext_debug: einit/.gdbinit.ide
einit/CMakeFiles/ext_debug: einit/.gdbinit
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build/einit && echo "DEBUG_SETTINGS_JSON={  \"entities\" : [ \"/opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build/hello/Hello\" ],  \"qemu\" :   {    \"bin\" : \"/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/qemu-system-aarch64\",    \"env\" : \"\",    \"flags\" : \"-m 2048 -machine vexpress-a15,secure=on -cpu cortex-a72 -nographic -monitor none -smp 4 -nic user -serial stdio\",    \"kernel\" : \"/opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build/einit/kos-qemu-image\"  }}"

ext_debug: einit/CMakeFiles/ext_debug
ext_debug: einit/CMakeFiles/ext_debug.dir/build.make
.PHONY : ext_debug

# Rule to build all files generated by this target.
einit/CMakeFiles/ext_debug.dir/build: ext_debug
.PHONY : einit/CMakeFiles/ext_debug.dir/build

einit/CMakeFiles/ext_debug.dir/clean:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build/einit && $(CMAKE_COMMAND) -P CMakeFiles/ext_debug.dir/cmake_clean.cmake
.PHONY : einit/CMakeFiles/ext_debug.dir/clean

einit/CMakeFiles/ext_debug.dir/depend:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/einit /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build/einit /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build/einit/CMakeFiles/ext_debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : einit/CMakeFiles/ext_debug.dir/depend

