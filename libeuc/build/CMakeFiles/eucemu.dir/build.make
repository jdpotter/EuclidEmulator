# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/wrapper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/wrapper/build

# Include any dependencies generated for this target.
include /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/depend.make

# Include the progress variables for this target.
include /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/progress.make

# Include the compile flags for this target's objects.
include /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/flags.make

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.o: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/flags.make
/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.o: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/EuclidEmulator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.o"
	cd /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eucemu.dir/EuclidEmulator.o   -c /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/EuclidEmulator.c

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eucemu.dir/EuclidEmulator.i"
	cd /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/EuclidEmulator.c > CMakeFiles/eucemu.dir/EuclidEmulator.i

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eucemu.dir/EuclidEmulator.s"
	cd /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/EuclidEmulator.c -o CMakeFiles/eucemu.dir/EuclidEmulator.s

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.o.requires:

.PHONY : /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.o.requires

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.o.provides: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.o.requires
	$(MAKE) -f /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/build.make /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.o.provides.build
.PHONY : /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.o.provides

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.o.provides.build: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.o


/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.o: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/flags.make
/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.o: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/cosmo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.o"
	cd /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eucemu.dir/cosmo.o   -c /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/cosmo.c

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eucemu.dir/cosmo.i"
	cd /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/cosmo.c > CMakeFiles/eucemu.dir/cosmo.i

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eucemu.dir/cosmo.s"
	cd /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/cosmo.c -o CMakeFiles/eucemu.dir/cosmo.s

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.o.requires:

.PHONY : /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.o.requires

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.o.provides: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.o.requires
	$(MAKE) -f /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/build.make /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.o.provides.build
.PHONY : /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.o.provides

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.o.provides.build: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.o


# Object files for target eucemu
eucemu_OBJECTS = \
"CMakeFiles/eucemu.dir/EuclidEmulator.o" \
"CMakeFiles/eucemu.dir/cosmo.o"

# External object files for target eucemu
eucemu_EXTERNAL_OBJECTS =

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/libeucemu.a: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.o
/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/libeucemu.a: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.o
/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/libeucemu.a: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/build.make
/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/libeucemu.a: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/wrapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libeucemu.a"
	cd /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build && $(CMAKE_COMMAND) -P CMakeFiles/eucemu.dir/cmake_clean_target.cmake
	cd /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eucemu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/build: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/libeucemu.a

.PHONY : /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/build

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/requires: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/EuclidEmulator.o.requires
/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/requires: /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/cosmo.o.requires

.PHONY : /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/requires

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/clean:
	cd /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build && $(CMAKE_COMMAND) -P CMakeFiles/eucemu.dir/cmake_clean.cmake
.PHONY : /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/clean

/home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/depend:
	cd /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/wrapper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/wrapper /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/wrapper/build /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : /home/ics/mischak/code/EuclidEmulator/EmulatorCode/EucEmu_V1.1.1.clean/NewStructure/libeuc/build/CMakeFiles/eucemu.dir/depend

