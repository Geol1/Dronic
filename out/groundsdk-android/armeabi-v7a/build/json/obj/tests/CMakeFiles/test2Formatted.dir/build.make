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
CMAKE_BINARY_DIR = /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj

# Include any dependencies generated for this target.
include tests/CMakeFiles/test2Formatted.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test2Formatted.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test2Formatted.dir/flags.make

tests/CMakeFiles/test2Formatted.dir/test2.c.o: tests/CMakeFiles/test2Formatted.dir/flags.make
tests/CMakeFiles/test2Formatted.dir/test2.c.o: /home/marlin/groundsdk/packages/common/json/tests/test2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test2Formatted.dir/test2.c.o"
	cd /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj/tests && /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/toolchain/bin/arm-linux-androideabi-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test2Formatted.dir/test2.c.o   -c /home/marlin/groundsdk/packages/common/json/tests/test2.c

tests/CMakeFiles/test2Formatted.dir/test2.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/test2Formatted.dir/test2.c.i"
	cd /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj/tests && /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/toolchain/bin/arm-linux-androideabi-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlin/groundsdk/packages/common/json/tests/test2.c > CMakeFiles/test2Formatted.dir/test2.c.i

tests/CMakeFiles/test2Formatted.dir/test2.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/test2Formatted.dir/test2.c.s"
	cd /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj/tests && /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/toolchain/bin/arm-linux-androideabi-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlin/groundsdk/packages/common/json/tests/test2.c -o CMakeFiles/test2Formatted.dir/test2.c.s

tests/CMakeFiles/test2Formatted.dir/test2.c.o.requires:

.PHONY : tests/CMakeFiles/test2Formatted.dir/test2.c.o.requires

tests/CMakeFiles/test2Formatted.dir/test2.c.o.provides: tests/CMakeFiles/test2Formatted.dir/test2.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test2Formatted.dir/build.make tests/CMakeFiles/test2Formatted.dir/test2.c.o.provides.build
.PHONY : tests/CMakeFiles/test2Formatted.dir/test2.c.o.provides

tests/CMakeFiles/test2Formatted.dir/test2.c.o.provides.build: tests/CMakeFiles/test2Formatted.dir/test2.c.o


tests/CMakeFiles/test2Formatted.dir/parse_flags.c.o: tests/CMakeFiles/test2Formatted.dir/flags.make
tests/CMakeFiles/test2Formatted.dir/parse_flags.c.o: /home/marlin/groundsdk/packages/common/json/tests/parse_flags.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/test2Formatted.dir/parse_flags.c.o"
	cd /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj/tests && /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/toolchain/bin/arm-linux-androideabi-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test2Formatted.dir/parse_flags.c.o   -c /home/marlin/groundsdk/packages/common/json/tests/parse_flags.c

tests/CMakeFiles/test2Formatted.dir/parse_flags.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/test2Formatted.dir/parse_flags.c.i"
	cd /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj/tests && /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/toolchain/bin/arm-linux-androideabi-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlin/groundsdk/packages/common/json/tests/parse_flags.c > CMakeFiles/test2Formatted.dir/parse_flags.c.i

tests/CMakeFiles/test2Formatted.dir/parse_flags.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/test2Formatted.dir/parse_flags.c.s"
	cd /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj/tests && /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/toolchain/bin/arm-linux-androideabi-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlin/groundsdk/packages/common/json/tests/parse_flags.c -o CMakeFiles/test2Formatted.dir/parse_flags.c.s

tests/CMakeFiles/test2Formatted.dir/parse_flags.c.o.requires:

.PHONY : tests/CMakeFiles/test2Formatted.dir/parse_flags.c.o.requires

tests/CMakeFiles/test2Formatted.dir/parse_flags.c.o.provides: tests/CMakeFiles/test2Formatted.dir/parse_flags.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test2Formatted.dir/build.make tests/CMakeFiles/test2Formatted.dir/parse_flags.c.o.provides.build
.PHONY : tests/CMakeFiles/test2Formatted.dir/parse_flags.c.o.provides

tests/CMakeFiles/test2Formatted.dir/parse_flags.c.o.provides.build: tests/CMakeFiles/test2Formatted.dir/parse_flags.c.o


# Object files for target test2Formatted
test2Formatted_OBJECTS = \
"CMakeFiles/test2Formatted.dir/test2.c.o" \
"CMakeFiles/test2Formatted.dir/parse_flags.c.o"

# External object files for target test2Formatted
test2Formatted_EXTERNAL_OBJECTS =

tests/test2Formatted: tests/CMakeFiles/test2Formatted.dir/test2.c.o
tests/test2Formatted: tests/CMakeFiles/test2Formatted.dir/parse_flags.c.o
tests/test2Formatted: tests/CMakeFiles/test2Formatted.dir/build.make
tests/test2Formatted: libjson-c.a
tests/test2Formatted: tests/CMakeFiles/test2Formatted.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test2Formatted"
	cd /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test2Formatted.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test2Formatted.dir/build: tests/test2Formatted

.PHONY : tests/CMakeFiles/test2Formatted.dir/build

tests/CMakeFiles/test2Formatted.dir/requires: tests/CMakeFiles/test2Formatted.dir/test2.c.o.requires
tests/CMakeFiles/test2Formatted.dir/requires: tests/CMakeFiles/test2Formatted.dir/parse_flags.c.o.requires

.PHONY : tests/CMakeFiles/test2Formatted.dir/requires

tests/CMakeFiles/test2Formatted.dir/clean:
	cd /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj/tests && $(CMAKE_COMMAND) -P CMakeFiles/test2Formatted.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test2Formatted.dir/clean

tests/CMakeFiles/test2Formatted.dir/depend:
	cd /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marlin/groundsdk/packages/common/json /home/marlin/groundsdk/packages/common/json/tests /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj/tests /home/marlin/groundsdk/out/groundsdk-android/armeabi-v7a/build/json/obj/tests/CMakeFiles/test2Formatted.dir/DependInfo.cmake
.PHONY : tests/CMakeFiles/test2Formatted.dir/depend

