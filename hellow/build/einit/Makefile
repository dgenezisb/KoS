
default_target: all
.PHONY : default_target


.NOTPARALLEL:
.SUFFIXES:

% : %,v

% : RCS/%

% : RCS/%,v

% : SCCS/s.%

% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

$(VERBOSE)MAKESILENT = -s

$(VERBOSE).SILENT:

cmake_force:
.PHONY : cmake_force

SHELL = /bin/sh

CMAKE_COMMAND = /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake

RM = /opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake -E rm -f

EQUALS = =

CMAKE_SOURCE_DIR = /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello

CMAKE_BINARY_DIR = /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build

edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"nk_headers\""
.PHONY : list_install_components

list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/opt/KasperskyOS-Community-Edition-1.1.0.356/toolchain/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(CMAKE_COMMAND) -E cmake_progress_start /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build/CMakeFiles /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build/einit//CMakeFiles/progress.marks
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/all
	$(CMAKE_COMMAND) -E cmake_progress_start /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

# Convenience name for target.
einit/CMakeFiles/EinitHw-edl.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/EinitHw-edl.dir/rule
.PHONY : einit/CMakeFiles/EinitHw-edl.dir/rule

# Convenience name for target.
EinitHw-edl: einit/CMakeFiles/EinitHw-edl.dir/rule
.PHONY : EinitHw-edl

# fast build rule for target.
EinitHw-edl/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitHw-edl.dir/build.make einit/CMakeFiles/EinitHw-edl.dir/build
.PHONY : EinitHw-edl/fast

# Convenience name for target.
einit/CMakeFiles/EinitHw.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/EinitHw.dir/rule
.PHONY : einit/CMakeFiles/EinitHw.dir/rule

# Convenience name for target.
EinitHw: einit/CMakeFiles/EinitHw.dir/rule
.PHONY : EinitHw

# fast build rule for target.
EinitHw/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitHw.dir/build.make einit/CMakeFiles/EinitHw.dir/build
.PHONY : EinitHw/fast

# Convenience name for target.
einit/CMakeFiles/EinitHw-kss-entities-built.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/EinitHw-kss-entities-built.dir/rule
.PHONY : einit/CMakeFiles/EinitHw-kss-entities-built.dir/rule

# Convenience name for target.
EinitHw-kss-entities-built: einit/CMakeFiles/EinitHw-kss-entities-built.dir/rule
.PHONY : EinitHw-kss-entities-built

# fast build rule for target.
EinitHw-kss-entities-built/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitHw-kss-entities-built.dir/build.make einit/CMakeFiles/EinitHw-kss-entities-built.dir/build
.PHONY : EinitHw-kss-entities-built/fast

# Convenience name for target.
einit/CMakeFiles/EinitHw-kss-makekss-output.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/EinitHw-kss-makekss-output.dir/rule
.PHONY : einit/CMakeFiles/EinitHw-kss-makekss-output.dir/rule

# Convenience name for target.
EinitHw-kss-makekss-output: einit/CMakeFiles/EinitHw-kss-makekss-output.dir/rule
.PHONY : EinitHw-kss-makekss-output

# fast build rule for target.
EinitHw-kss-makekss-output/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitHw-kss-makekss-output.dir/build.make einit/CMakeFiles/EinitHw-kss-makekss-output.dir/build
.PHONY : EinitHw-kss-makekss-output/fast

# Convenience name for target.
einit/CMakeFiles/kos-image.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/kos-image.dir/rule
.PHONY : einit/CMakeFiles/kos-image.dir/rule

# Convenience name for target.
kos-image: einit/CMakeFiles/kos-image.dir/rule
.PHONY : kos-image

# fast build rule for target.
kos-image/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/kos-image.dir/build.make einit/CMakeFiles/kos-image.dir/build
.PHONY : kos-image/fast

# Convenience name for target.
einit/CMakeFiles/EinitQemu-edl.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/EinitQemu-edl.dir/rule
.PHONY : einit/CMakeFiles/EinitQemu-edl.dir/rule

# Convenience name for target.
EinitQemu-edl: einit/CMakeFiles/EinitQemu-edl.dir/rule
.PHONY : EinitQemu-edl

# fast build rule for target.
EinitQemu-edl/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitQemu-edl.dir/build.make einit/CMakeFiles/EinitQemu-edl.dir/build
.PHONY : EinitQemu-edl/fast

# Convenience name for target.
einit/CMakeFiles/EinitQemu.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/EinitQemu.dir/rule
.PHONY : einit/CMakeFiles/EinitQemu.dir/rule

# Convenience name for target.
EinitQemu: einit/CMakeFiles/EinitQemu.dir/rule
.PHONY : EinitQemu

# fast build rule for target.
EinitQemu/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitQemu.dir/build.make einit/CMakeFiles/EinitQemu.dir/build
.PHONY : EinitQemu/fast

# Convenience name for target.
einit/CMakeFiles/EinitQemu-kss-entities-built.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/EinitQemu-kss-entities-built.dir/rule
.PHONY : einit/CMakeFiles/EinitQemu-kss-entities-built.dir/rule

# Convenience name for target.
EinitQemu-kss-entities-built: einit/CMakeFiles/EinitQemu-kss-entities-built.dir/rule
.PHONY : EinitQemu-kss-entities-built

# fast build rule for target.
EinitQemu-kss-entities-built/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitQemu-kss-entities-built.dir/build.make einit/CMakeFiles/EinitQemu-kss-entities-built.dir/build
.PHONY : EinitQemu-kss-entities-built/fast

# Convenience name for target.
einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/rule
.PHONY : einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/rule

# Convenience name for target.
EinitQemu-kss-makekss-output: einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/rule
.PHONY : EinitQemu-kss-makekss-output

# fast build rule for target.
EinitQemu-kss-makekss-output/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/build.make einit/CMakeFiles/EinitQemu-kss-makekss-output.dir/build
.PHONY : EinitQemu-kss-makekss-output/fast

# Convenience name for target.
einit/CMakeFiles/kos-qemu-image.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/kos-qemu-image.dir/rule
.PHONY : einit/CMakeFiles/kos-qemu-image.dir/rule

# Convenience name for target.
kos-qemu-image: einit/CMakeFiles/kos-qemu-image.dir/rule
.PHONY : kos-qemu-image

# fast build rule for target.
kos-qemu-image/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/kos-qemu-image.dir/build.make einit/CMakeFiles/kos-qemu-image.dir/build
.PHONY : kos-qemu-image/fast

# Convenience name for target.
einit/CMakeFiles/sim.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/sim.dir/rule
.PHONY : einit/CMakeFiles/sim.dir/rule

# Convenience name for target.
sim: einit/CMakeFiles/sim.dir/rule
.PHONY : sim

# fast build rule for target.
sim/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/sim.dir/build.make einit/CMakeFiles/sim.dir/build
.PHONY : sim/fast

# Convenience name for target.
einit/CMakeFiles/gdbsim.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/gdbsim.dir/rule
.PHONY : einit/CMakeFiles/gdbsim.dir/rule

# Convenience name for target.
gdbsim: einit/CMakeFiles/gdbsim.dir/rule
.PHONY : gdbsim

# fast build rule for target.
gdbsim/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/gdbsim.dir/build.make einit/CMakeFiles/gdbsim.dir/build
.PHONY : gdbsim/fast

# Convenience name for target.
einit/CMakeFiles/ext_debug.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/ext_debug.dir/rule
.PHONY : einit/CMakeFiles/ext_debug.dir/rule

# Convenience name for target.
ext_debug: einit/CMakeFiles/ext_debug.dir/rule
.PHONY : ext_debug

# fast build rule for target.
ext_debug/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/ext_debug.dir/build.make einit/CMakeFiles/ext_debug.dir/build
.PHONY : ext_debug/fast

# Convenience name for target.
einit/CMakeFiles/gdb.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/gdb.dir/rule
.PHONY : einit/CMakeFiles/gdb.dir/rule

# Convenience name for target.
gdb: einit/CMakeFiles/gdb.dir/rule
.PHONY : gdb

# fast build rule for target.
gdb/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/gdb.dir/build.make einit/CMakeFiles/gdb.dir/build
.PHONY : gdb/fast

# Convenience name for target.
einit/CMakeFiles/cgdb.dir/rule:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 einit/CMakeFiles/cgdb.dir/rule
.PHONY : einit/CMakeFiles/cgdb.dir/rule

# Convenience name for target.
cgdb: einit/CMakeFiles/cgdb.dir/rule
.PHONY : cgdb

# fast build rule for target.
cgdb/fast:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/cgdb.dir/build.make einit/CMakeFiles/cgdb.dir/build
.PHONY : cgdb/fast

EinitHw-kss/EinitHw.o: EinitHw-kss/EinitHw.c.o
.PHONY : EinitHw-kss/EinitHw.o

# target to build an object file
EinitHw-kss/EinitHw.c.o:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitHw.dir/build.make einit/CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.o
.PHONY : EinitHw-kss/EinitHw.c.o

EinitHw-kss/EinitHw.i: EinitHw-kss/EinitHw.c.i
.PHONY : EinitHw-kss/EinitHw.i

# target to preprocess a source file
EinitHw-kss/EinitHw.c.i:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitHw.dir/build.make einit/CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.i
.PHONY : EinitHw-kss/EinitHw.c.i

EinitHw-kss/EinitHw.s: EinitHw-kss/EinitHw.c.s
.PHONY : EinitHw-kss/EinitHw.s

# target to generate assembly for a file
EinitHw-kss/EinitHw.c.s:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitHw.dir/build.make einit/CMakeFiles/EinitHw.dir/EinitHw-kss/EinitHw.c.s
.PHONY : EinitHw-kss/EinitHw.c.s

EinitQemu-kss/EinitQemu.o: EinitQemu-kss/EinitQemu.c.o
.PHONY : EinitQemu-kss/EinitQemu.o

# target to build an object file
EinitQemu-kss/EinitQemu.c.o:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitQemu.dir/build.make einit/CMakeFiles/EinitQemu.dir/EinitQemu-kss/EinitQemu.c.o
.PHONY : EinitQemu-kss/EinitQemu.c.o

EinitQemu-kss/EinitQemu.i: EinitQemu-kss/EinitQemu.c.i
.PHONY : EinitQemu-kss/EinitQemu.i

# target to preprocess a source file
EinitQemu-kss/EinitQemu.c.i:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitQemu.dir/build.make einit/CMakeFiles/EinitQemu.dir/EinitQemu-kss/EinitQemu.c.i
.PHONY : EinitQemu-kss/EinitQemu.c.i

EinitQemu-kss/EinitQemu.s: EinitQemu-kss/EinitQemu.c.s
.PHONY : EinitQemu-kss/EinitQemu.s

# target to generate assembly for a file
EinitQemu-kss/EinitQemu.c.s:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(MAKE) $(MAKESILENT) -f einit/CMakeFiles/EinitQemu.dir/build.make einit/CMakeFiles/EinitQemu.dir/EinitQemu-kss/EinitQemu.c.s
.PHONY : EinitQemu-kss/EinitQemu.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... EinitHw-kss-entities-built"
	@echo "... EinitHw-kss-makekss-output"
	@echo "... EinitQemu-kss-entities-built"
	@echo "... EinitQemu-kss-makekss-output"
	@echo "... cgdb"
	@echo "... ext_debug"
	@echo "... gdb"
	@echo "... gdbsim"
	@echo "... kos-image"
	@echo "... kos-qemu-image"
	@echo "... sim"
	@echo "... EinitHw"
	@echo "... EinitHw-edl"
	@echo "... EinitQemu"
	@echo "... EinitQemu-edl"
	@echo "... EinitHw-kss/EinitHw.o"
	@echo "... EinitHw-kss/EinitHw.i"
	@echo "... EinitHw-kss/EinitHw.s"
	@echo "... EinitQemu-kss/EinitQemu.o"
	@echo "... EinitQemu-kss/EinitQemu.i"
	@echo "... EinitQemu-kss/EinitQemu.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	cd /opt/KasperskyOS-Community-Edition-1.1.0.356/examples/hello/build && $(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

