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
include tests/CMakeFiles/test_locale.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_locale.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_locale.dir/flags.make

tests/CMakeFiles/test_locale.dir/test_locale.c.o: tests/CMakeFiles/test_locale.dir/flags.make
tests/CMakeFiles/test_locale.dir/test_locale.c.o: /home/marlin/groundsdk/packages/common/json/tests/test_locale.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_locale.dir/test_locale.c.o"
	cd /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests && /home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_locale.dir/test_locale.c.o   -c /home/marlin/groundsdk/packages/common/json/tests/test_locale.c

tests/CMakeFiles/test_locale.dir/test_locale.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/test_locale.dir/test_locale.c.i"
	cd /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests && /home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlin/groundsdk/packages/common/json/tests/test_locale.c > CMakeFiles/test_locale.dir/test_locale.c.i

tests/CMakeFiles/test_locale.dir/test_locale.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/test_locale.dir/test_locale.c.s"
	cd /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests && /home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlin/groundsdk/packages/common/json/tests/test_locale.c -o CMakeFiles/test_locale.dir/test_locale.c.s

tests/CMakeFiles/test_locale.dir/test_locale.c.o.requires:

.PHONY : tests/CMakeFiles/test_locale.dir/test_locale.c.o.requires

tests/CMakeFiles/test_locale.dir/test_locale.c.o.provides: tests/CMakeFiles/test_locale.dir/test_locale.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test_locale.dir/build.make tests/CMakeFiles/test_locale.dir/test_locale.c.o.provides.build
.PHONY : tests/CMakeFiles/test_locale.dir/test_locale.c.o.provides

tests/CMakeFiles/test_locale.dir/test_locale.c.o.provides.build: tests/CMakeFiles/test_locale.dir/test_locale.c.o


# Object files for target test_locale
test_locale_OBJECTS = \
"CMakeFiles/test_locale.dir/test_locale.c.o"

# External object files for target test_locale
test_locale_EXTERNAL_OBJECTS =

tests/test_locale: tests/CMakeFiles/test_locale.dir/test_locale.c.o
tests/test_locale: tests/CMakeFiles/test_locale.dir/build.make
tests/test_locale: libjson-c.a
tests/test_locale: tests/CMakeFiles/test_locale.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_locale"
	cd /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_locale.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_locale.dir/build: tests/test_locale

.PHONY : tests/CMakeFiles/test_locale.dir/build

tests/CMakeFiles/test_locale.dir/requires: tests/CMakeFiles/test_locale.dir/test_locale.c.o.requires

.PHONY : tests/CMakeFiles/test_locale.dir/requires

tests/CMakeFiles/test_locale.dir/clean:
	cd /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_locale.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_locale.dir/clean

tests/CMakeFiles/test_locale.dir/depend:
	cd /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marlin/groundsdk/packages/common/json /home/marlin/groundsdk/packages/common/json/tests /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/json/obj/tests/CMakeFiles/test_locale.dir/DependInfo.cmake
.PHONY : tests/CMakeFiles/test_locale.dir/depend

