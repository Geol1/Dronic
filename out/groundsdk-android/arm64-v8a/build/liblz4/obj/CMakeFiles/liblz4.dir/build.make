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
CMAKE_SOURCE_DIR = /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/obj

# Include any dependencies generated for this target.
include CMakeFiles/liblz4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/liblz4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/liblz4.dir/flags.make

CMakeFiles/liblz4.dir/lib/lz4.c.o: CMakeFiles/liblz4.dir/flags.make
CMakeFiles/liblz4.dir/lib/lz4.c.o: /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/lz4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/liblz4.dir/lib/lz4.c.o"
	/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/liblz4.dir/lib/lz4.c.o   -c /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/lz4.c

CMakeFiles/liblz4.dir/lib/lz4.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/liblz4.dir/lib/lz4.c.i"
	/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/lz4.c > CMakeFiles/liblz4.dir/lib/lz4.c.i

CMakeFiles/liblz4.dir/lib/lz4.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/liblz4.dir/lib/lz4.c.s"
	/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/lz4.c -o CMakeFiles/liblz4.dir/lib/lz4.c.s

CMakeFiles/liblz4.dir/lib/lz4.c.o.requires:

.PHONY : CMakeFiles/liblz4.dir/lib/lz4.c.o.requires

CMakeFiles/liblz4.dir/lib/lz4.c.o.provides: CMakeFiles/liblz4.dir/lib/lz4.c.o.requires
	$(MAKE) -f CMakeFiles/liblz4.dir/build.make CMakeFiles/liblz4.dir/lib/lz4.c.o.provides.build
.PHONY : CMakeFiles/liblz4.dir/lib/lz4.c.o.provides

CMakeFiles/liblz4.dir/lib/lz4.c.o.provides.build: CMakeFiles/liblz4.dir/lib/lz4.c.o


CMakeFiles/liblz4.dir/lib/lz4hc.c.o: CMakeFiles/liblz4.dir/flags.make
CMakeFiles/liblz4.dir/lib/lz4hc.c.o: /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/lz4hc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/liblz4.dir/lib/lz4hc.c.o"
	/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/liblz4.dir/lib/lz4hc.c.o   -c /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/lz4hc.c

CMakeFiles/liblz4.dir/lib/lz4hc.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/liblz4.dir/lib/lz4hc.c.i"
	/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/lz4hc.c > CMakeFiles/liblz4.dir/lib/lz4hc.c.i

CMakeFiles/liblz4.dir/lib/lz4hc.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/liblz4.dir/lib/lz4hc.c.s"
	/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/lz4hc.c -o CMakeFiles/liblz4.dir/lib/lz4hc.c.s

CMakeFiles/liblz4.dir/lib/lz4hc.c.o.requires:

.PHONY : CMakeFiles/liblz4.dir/lib/lz4hc.c.o.requires

CMakeFiles/liblz4.dir/lib/lz4hc.c.o.provides: CMakeFiles/liblz4.dir/lib/lz4hc.c.o.requires
	$(MAKE) -f CMakeFiles/liblz4.dir/build.make CMakeFiles/liblz4.dir/lib/lz4hc.c.o.provides.build
.PHONY : CMakeFiles/liblz4.dir/lib/lz4hc.c.o.provides

CMakeFiles/liblz4.dir/lib/lz4hc.c.o.provides.build: CMakeFiles/liblz4.dir/lib/lz4hc.c.o


CMakeFiles/liblz4.dir/lib/lz4frame.c.o: CMakeFiles/liblz4.dir/flags.make
CMakeFiles/liblz4.dir/lib/lz4frame.c.o: /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/lz4frame.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/liblz4.dir/lib/lz4frame.c.o"
	/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/liblz4.dir/lib/lz4frame.c.o   -c /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/lz4frame.c

CMakeFiles/liblz4.dir/lib/lz4frame.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/liblz4.dir/lib/lz4frame.c.i"
	/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/lz4frame.c > CMakeFiles/liblz4.dir/lib/lz4frame.c.i

CMakeFiles/liblz4.dir/lib/lz4frame.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/liblz4.dir/lib/lz4frame.c.s"
	/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/lz4frame.c -o CMakeFiles/liblz4.dir/lib/lz4frame.c.s

CMakeFiles/liblz4.dir/lib/lz4frame.c.o.requires:

.PHONY : CMakeFiles/liblz4.dir/lib/lz4frame.c.o.requires

CMakeFiles/liblz4.dir/lib/lz4frame.c.o.provides: CMakeFiles/liblz4.dir/lib/lz4frame.c.o.requires
	$(MAKE) -f CMakeFiles/liblz4.dir/build.make CMakeFiles/liblz4.dir/lib/lz4frame.c.o.provides.build
.PHONY : CMakeFiles/liblz4.dir/lib/lz4frame.c.o.provides

CMakeFiles/liblz4.dir/lib/lz4frame.c.o.provides.build: CMakeFiles/liblz4.dir/lib/lz4frame.c.o


CMakeFiles/liblz4.dir/lib/xxhash.c.o: CMakeFiles/liblz4.dir/flags.make
CMakeFiles/liblz4.dir/lib/xxhash.c.o: /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/xxhash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/liblz4.dir/lib/xxhash.c.o"
	/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/liblz4.dir/lib/xxhash.c.o   -c /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/xxhash.c

CMakeFiles/liblz4.dir/lib/xxhash.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/liblz4.dir/lib/xxhash.c.i"
	/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/xxhash.c > CMakeFiles/liblz4.dir/lib/xxhash.c.i

CMakeFiles/liblz4.dir/lib/xxhash.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/liblz4.dir/lib/xxhash.c.s"
	/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/toolchain/bin/aarch64-linux-android-clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131/lib/xxhash.c -o CMakeFiles/liblz4.dir/lib/xxhash.c.s

CMakeFiles/liblz4.dir/lib/xxhash.c.o.requires:

.PHONY : CMakeFiles/liblz4.dir/lib/xxhash.c.o.requires

CMakeFiles/liblz4.dir/lib/xxhash.c.o.provides: CMakeFiles/liblz4.dir/lib/xxhash.c.o.requires
	$(MAKE) -f CMakeFiles/liblz4.dir/build.make CMakeFiles/liblz4.dir/lib/xxhash.c.o.provides.build
.PHONY : CMakeFiles/liblz4.dir/lib/xxhash.c.o.provides

CMakeFiles/liblz4.dir/lib/xxhash.c.o.provides.build: CMakeFiles/liblz4.dir/lib/xxhash.c.o


# Object files for target liblz4
liblz4_OBJECTS = \
"CMakeFiles/liblz4.dir/lib/lz4.c.o" \
"CMakeFiles/liblz4.dir/lib/lz4hc.c.o" \
"CMakeFiles/liblz4.dir/lib/lz4frame.c.o" \
"CMakeFiles/liblz4.dir/lib/xxhash.c.o"

# External object files for target liblz4
liblz4_EXTERNAL_OBJECTS =

liblz4.a: CMakeFiles/liblz4.dir/lib/lz4.c.o
liblz4.a: CMakeFiles/liblz4.dir/lib/lz4hc.c.o
liblz4.a: CMakeFiles/liblz4.dir/lib/lz4frame.c.o
liblz4.a: CMakeFiles/liblz4.dir/lib/xxhash.c.o
liblz4.a: CMakeFiles/liblz4.dir/build.make
liblz4.a: CMakeFiles/liblz4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library liblz4.a"
	$(CMAKE_COMMAND) -P CMakeFiles/liblz4.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/liblz4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/liblz4.dir/build: liblz4.a

.PHONY : CMakeFiles/liblz4.dir/build

CMakeFiles/liblz4.dir/requires: CMakeFiles/liblz4.dir/lib/lz4.c.o.requires
CMakeFiles/liblz4.dir/requires: CMakeFiles/liblz4.dir/lib/lz4hc.c.o.requires
CMakeFiles/liblz4.dir/requires: CMakeFiles/liblz4.dir/lib/lz4frame.c.o.requires
CMakeFiles/liblz4.dir/requires: CMakeFiles/liblz4.dir/lib/xxhash.c.o.requires

.PHONY : CMakeFiles/liblz4.dir/requires

CMakeFiles/liblz4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/liblz4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/liblz4.dir/clean

CMakeFiles/liblz4.dir/depend:
	cd /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131 /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/lz4-r131 /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/obj /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/obj /home/marlin/groundsdk/out/groundsdk-android/arm64-v8a/build/liblz4/obj/CMakeFiles/liblz4.dir/DependInfo.cmake
.PHONY : CMakeFiles/liblz4.dir/depend

