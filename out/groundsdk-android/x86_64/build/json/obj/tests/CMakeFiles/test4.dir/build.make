# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/marlin/groundsdk/packages/common/json

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj

# Include any dependencies generated for this target.
include tests/CMakeFiles/test4.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test4.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test4.dir/flags.make

tests/CMakeFiles/test4.dir/test4.c.o: tests/CMakeFiles/test4.dir/flags.make
tests/CMakeFiles/test4.dir/test4.c.o: /home/marlin/groundsdk/packages/common/json/tests/test4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test4.dir/test4.c.o"
	cd /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests && /home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test4.dir/test4.c.o   -c /home/marlin/groundsdk/packages/common/json/tests/test4.c

tests/CMakeFiles/test4.dir/test4.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/test4.dir/test4.c.i"
	cd /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests && /home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlin/groundsdk/packages/common/json/tests/test4.c > CMakeFiles/test4.dir/test4.c.i

tests/CMakeFiles/test4.dir/test4.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/test4.dir/test4.c.s"
	cd /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests && /home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlin/groundsdk/packages/common/json/tests/test4.c -o CMakeFiles/test4.dir/test4.c.s

tests/CMakeFiles/test4.dir/test4.c.o.requires:

.PHONY : tests/CMakeFiles/test4.dir/test4.c.o.requires

tests/CMakeFiles/test4.dir/test4.c.o.provides: tests/CMakeFiles/test4.dir/test4.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test4.dir/build.make tests/CMakeFiles/test4.dir/test4.c.o.provides.build
.PHONY : tests/CMakeFiles/test4.dir/test4.c.o.provides

tests/CMakeFiles/test4.dir/test4.c.o.provides.build: tests/CMakeFiles/test4.dir/test4.c.o


# Object files for target test4
test4_OBJECTS = \
"CMakeFiles/test4.dir/test4.c.o"

# External object files for target test4
test4_EXTERNAL_OBJECTS =

tests/test4: tests/CMakeFiles/test4.dir/test4.c.o
tests/test4: tests/CMakeFiles/test4.dir/build.make
tests/test4: libjson-c.a
tests/test4: tests/CMakeFiles/test4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test4"
	cd /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test4.dir/build: tests/test4

.PHONY : tests/CMakeFiles/test4.dir/build

tests/CMakeFiles/test4.dir/requires: tests/CMakeFiles/test4.dir/test4.c.o.requires

.PHONY : tests/CMakeFiles/test4.dir/requires

tests/CMakeFiles/test4.dir/clean:
	cd /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests && $(CMAKE_COMMAND) -P CMakeFiles/test4.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test4.dir/clean

tests/CMakeFiles/test4.dir/depend:
	cd /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marlin/groundsdk/packages/common/json /home/marlin/groundsdk/packages/common/json/tests /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests/CMakeFiles/test4.dir/DependInfo.cmake
.PHONY : tests/CMakeFiles/test4.dir/depend

