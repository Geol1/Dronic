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
CMAKE_SOURCE_DIR = /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/obj

# Include any dependencies generated for this target.
include CMakeFiles/lz4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lz4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lz4.dir/flags.make

CMakeFiles/lz4.dir/lib/lz4frame.c.o: CMakeFiles/lz4.dir/flags.make
CMakeFiles/lz4.dir/lib/lz4frame.c.o: /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/lib/lz4frame.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lz4.dir/lib/lz4frame.c.o"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/lib/lz4frame.c.o   -c /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/lib/lz4frame.c

CMakeFiles/lz4.dir/lib/lz4frame.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/lz4.dir/lib/lz4frame.c.i"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/lib/lz4frame.c > CMakeFiles/lz4.dir/lib/lz4frame.c.i

CMakeFiles/lz4.dir/lib/lz4frame.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/lz4.dir/lib/lz4frame.c.s"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/lib/lz4frame.c -o CMakeFiles/lz4.dir/lib/lz4frame.c.s

CMakeFiles/lz4.dir/lib/lz4frame.c.o.requires:

.PHONY : CMakeFiles/lz4.dir/lib/lz4frame.c.o.requires

CMakeFiles/lz4.dir/lib/lz4frame.c.o.provides: CMakeFiles/lz4.dir/lib/lz4frame.c.o.requires
	$(MAKE) -f CMakeFiles/lz4.dir/build.make CMakeFiles/lz4.dir/lib/lz4frame.c.o.provides.build
.PHONY : CMakeFiles/lz4.dir/lib/lz4frame.c.o.provides

CMakeFiles/lz4.dir/lib/lz4frame.c.o.provides.build: CMakeFiles/lz4.dir/lib/lz4frame.c.o


CMakeFiles/lz4.dir/lib/xxhash.c.o: CMakeFiles/lz4.dir/flags.make
CMakeFiles/lz4.dir/lib/xxhash.c.o: /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/lib/xxhash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lz4.dir/lib/xxhash.c.o"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/lib/xxhash.c.o   -c /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/lib/xxhash.c

CMakeFiles/lz4.dir/lib/xxhash.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/lz4.dir/lib/xxhash.c.i"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/lib/xxhash.c > CMakeFiles/lz4.dir/lib/xxhash.c.i

CMakeFiles/lz4.dir/lib/xxhash.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/lz4.dir/lib/xxhash.c.s"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/lib/xxhash.c -o CMakeFiles/lz4.dir/lib/xxhash.c.s

CMakeFiles/lz4.dir/lib/xxhash.c.o.requires:

.PHONY : CMakeFiles/lz4.dir/lib/xxhash.c.o.requires

CMakeFiles/lz4.dir/lib/xxhash.c.o.provides: CMakeFiles/lz4.dir/lib/xxhash.c.o.requires
	$(MAKE) -f CMakeFiles/lz4.dir/build.make CMakeFiles/lz4.dir/lib/xxhash.c.o.provides.build
.PHONY : CMakeFiles/lz4.dir/lib/xxhash.c.o.provides

CMakeFiles/lz4.dir/lib/xxhash.c.o.provides.build: CMakeFiles/lz4.dir/lib/xxhash.c.o


CMakeFiles/lz4.dir/programs/bench.c.o: CMakeFiles/lz4.dir/flags.make
CMakeFiles/lz4.dir/programs/bench.c.o: /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/programs/bench.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lz4.dir/programs/bench.c.o"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/programs/bench.c.o   -c /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/programs/bench.c

CMakeFiles/lz4.dir/programs/bench.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/lz4.dir/programs/bench.c.i"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/programs/bench.c > CMakeFiles/lz4.dir/programs/bench.c.i

CMakeFiles/lz4.dir/programs/bench.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/lz4.dir/programs/bench.c.s"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/programs/bench.c -o CMakeFiles/lz4.dir/programs/bench.c.s

CMakeFiles/lz4.dir/programs/bench.c.o.requires:

.PHONY : CMakeFiles/lz4.dir/programs/bench.c.o.requires

CMakeFiles/lz4.dir/programs/bench.c.o.provides: CMakeFiles/lz4.dir/programs/bench.c.o.requires
	$(MAKE) -f CMakeFiles/lz4.dir/build.make CMakeFiles/lz4.dir/programs/bench.c.o.provides.build
.PHONY : CMakeFiles/lz4.dir/programs/bench.c.o.provides

CMakeFiles/lz4.dir/programs/bench.c.o.provides.build: CMakeFiles/lz4.dir/programs/bench.c.o


CMakeFiles/lz4.dir/programs/lz4cli.c.o: CMakeFiles/lz4.dir/flags.make
CMakeFiles/lz4.dir/programs/lz4cli.c.o: /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/programs/lz4cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lz4.dir/programs/lz4cli.c.o"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/programs/lz4cli.c.o   -c /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/programs/lz4cli.c

CMakeFiles/lz4.dir/programs/lz4cli.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/lz4.dir/programs/lz4cli.c.i"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/programs/lz4cli.c > CMakeFiles/lz4.dir/programs/lz4cli.c.i

CMakeFiles/lz4.dir/programs/lz4cli.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/lz4.dir/programs/lz4cli.c.s"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/programs/lz4cli.c -o CMakeFiles/lz4.dir/programs/lz4cli.c.s

CMakeFiles/lz4.dir/programs/lz4cli.c.o.requires:

.PHONY : CMakeFiles/lz4.dir/programs/lz4cli.c.o.requires

CMakeFiles/lz4.dir/programs/lz4cli.c.o.provides: CMakeFiles/lz4.dir/programs/lz4cli.c.o.requires
	$(MAKE) -f CMakeFiles/lz4.dir/build.make CMakeFiles/lz4.dir/programs/lz4cli.c.o.provides.build
.PHONY : CMakeFiles/lz4.dir/programs/lz4cli.c.o.provides

CMakeFiles/lz4.dir/programs/lz4cli.c.o.provides.build: CMakeFiles/lz4.dir/programs/lz4cli.c.o


CMakeFiles/lz4.dir/programs/lz4io.c.o: CMakeFiles/lz4.dir/flags.make
CMakeFiles/lz4.dir/programs/lz4io.c.o: /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/programs/lz4io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/lz4.dir/programs/lz4io.c.o"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lz4.dir/programs/lz4io.c.o   -c /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/programs/lz4io.c

CMakeFiles/lz4.dir/programs/lz4io.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/lz4.dir/programs/lz4io.c.i"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/programs/lz4io.c > CMakeFiles/lz4.dir/programs/lz4io.c.i

CMakeFiles/lz4.dir/programs/lz4io.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/lz4.dir/programs/lz4io.c.s"
	/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131/programs/lz4io.c -o CMakeFiles/lz4.dir/programs/lz4io.c.s

CMakeFiles/lz4.dir/programs/lz4io.c.o.requires:

.PHONY : CMakeFiles/lz4.dir/programs/lz4io.c.o.requires

CMakeFiles/lz4.dir/programs/lz4io.c.o.provides: CMakeFiles/lz4.dir/programs/lz4io.c.o.requires
	$(MAKE) -f CMakeFiles/lz4.dir/build.make CMakeFiles/lz4.dir/programs/lz4io.c.o.provides.build
.PHONY : CMakeFiles/lz4.dir/programs/lz4io.c.o.provides

CMakeFiles/lz4.dir/programs/lz4io.c.o.provides.build: CMakeFiles/lz4.dir/programs/lz4io.c.o


# Object files for target lz4
lz4_OBJECTS = \
"CMakeFiles/lz4.dir/lib/lz4frame.c.o" \
"CMakeFiles/lz4.dir/lib/xxhash.c.o" \
"CMakeFiles/lz4.dir/programs/bench.c.o" \
"CMakeFiles/lz4.dir/programs/lz4cli.c.o" \
"CMakeFiles/lz4.dir/programs/lz4io.c.o"

# External object files for target lz4
lz4_EXTERNAL_OBJECTS =

lz4: CMakeFiles/lz4.dir/lib/lz4frame.c.o
lz4: CMakeFiles/lz4.dir/lib/xxhash.c.o
lz4: CMakeFiles/lz4.dir/programs/bench.c.o
lz4: CMakeFiles/lz4.dir/programs/lz4cli.c.o
lz4: CMakeFiles/lz4.dir/programs/lz4io.c.o
lz4: CMakeFiles/lz4.dir/build.make
lz4: liblz4.a
lz4: CMakeFiles/lz4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable lz4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lz4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lz4.dir/build: lz4

.PHONY : CMakeFiles/lz4.dir/build

CMakeFiles/lz4.dir/requires: CMakeFiles/lz4.dir/lib/lz4frame.c.o.requires
CMakeFiles/lz4.dir/requires: CMakeFiles/lz4.dir/lib/xxhash.c.o.requires
CMakeFiles/lz4.dir/requires: CMakeFiles/lz4.dir/programs/bench.c.o.requires
CMakeFiles/lz4.dir/requires: CMakeFiles/lz4.dir/programs/lz4cli.c.o.requires
CMakeFiles/lz4.dir/requires: CMakeFiles/lz4.dir/programs/lz4io.c.o.requires

.PHONY : CMakeFiles/lz4.dir/requires

CMakeFiles/lz4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lz4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lz4.dir/clean

CMakeFiles/lz4.dir/depend:
	cd /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131 /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/lz4-r131 /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/obj /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/obj /home/marlin/groundsdk/out/groundsdk-android/x86_64/build/liblz4/obj/CMakeFiles/lz4.dir/DependInfo.cmake
.PHONY : CMakeFiles/lz4.dir/depend
