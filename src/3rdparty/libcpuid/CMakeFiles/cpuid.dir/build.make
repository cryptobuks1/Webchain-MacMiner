# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/DavidBarber/webchain-miner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default

# Include any dependencies generated for this target.
include src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/depend.make

# Include the progress variables for this target.
include src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/progress.make

# Include the compile flags for this target's objects.
include src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/flags.make

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/cpuid_main.c.o: src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/flags.make
src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/cpuid_main.c.o: /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/cpuid_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/cpuid_main.c.o"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpuid.dir/cpuid_main.c.o   -c /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/cpuid_main.c

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/cpuid_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpuid.dir/cpuid_main.c.i"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/cpuid_main.c > CMakeFiles/cpuid.dir/cpuid_main.c.i

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/cpuid_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpuid.dir/cpuid_main.c.s"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/cpuid_main.c -o CMakeFiles/cpuid.dir/cpuid_main.c.s

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/asm-bits.c.o: src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/flags.make
src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/asm-bits.c.o: /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/asm-bits.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/asm-bits.c.o"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpuid.dir/asm-bits.c.o   -c /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/asm-bits.c

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/asm-bits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpuid.dir/asm-bits.c.i"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/asm-bits.c > CMakeFiles/cpuid.dir/asm-bits.c.i

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/asm-bits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpuid.dir/asm-bits.c.s"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/asm-bits.c -o CMakeFiles/cpuid.dir/asm-bits.c.s

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/recog_amd.c.o: src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/flags.make
src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/recog_amd.c.o: /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/recog_amd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/recog_amd.c.o"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpuid.dir/recog_amd.c.o   -c /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/recog_amd.c

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/recog_amd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpuid.dir/recog_amd.c.i"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/recog_amd.c > CMakeFiles/cpuid.dir/recog_amd.c.i

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/recog_amd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpuid.dir/recog_amd.c.s"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/recog_amd.c -o CMakeFiles/cpuid.dir/recog_amd.c.s

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/recog_intel.c.o: src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/flags.make
src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/recog_intel.c.o: /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/recog_intel.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/recog_intel.c.o"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpuid.dir/recog_intel.c.o   -c /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/recog_intel.c

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/recog_intel.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpuid.dir/recog_intel.c.i"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/recog_intel.c > CMakeFiles/cpuid.dir/recog_intel.c.i

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/recog_intel.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpuid.dir/recog_intel.c.s"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/recog_intel.c -o CMakeFiles/cpuid.dir/recog_intel.c.s

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/libcpuid_util.c.o: src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/flags.make
src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/libcpuid_util.c.o: /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/libcpuid_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/libcpuid_util.c.o"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpuid.dir/libcpuid_util.c.o   -c /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/libcpuid_util.c

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/libcpuid_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpuid.dir/libcpuid_util.c.i"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/libcpuid_util.c > CMakeFiles/cpuid.dir/libcpuid_util.c.i

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/libcpuid_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpuid.dir/libcpuid_util.c.s"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid/libcpuid_util.c -o CMakeFiles/cpuid.dir/libcpuid_util.c.s

# Object files for target cpuid
cpuid_OBJECTS = \
"CMakeFiles/cpuid.dir/cpuid_main.c.o" \
"CMakeFiles/cpuid.dir/asm-bits.c.o" \
"CMakeFiles/cpuid.dir/recog_amd.c.o" \
"CMakeFiles/cpuid.dir/recog_intel.c.o" \
"CMakeFiles/cpuid.dir/libcpuid_util.c.o"

# External object files for target cpuid
cpuid_EXTERNAL_OBJECTS =

src/3rdparty/libcpuid/libcpuid.a: src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/cpuid_main.c.o
src/3rdparty/libcpuid/libcpuid.a: src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/asm-bits.c.o
src/3rdparty/libcpuid/libcpuid.a: src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/recog_amd.c.o
src/3rdparty/libcpuid/libcpuid.a: src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/recog_intel.c.o
src/3rdparty/libcpuid/libcpuid.a: src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/libcpuid_util.c.o
src/3rdparty/libcpuid/libcpuid.a: src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/build.make
src/3rdparty/libcpuid/libcpuid.a: src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libcpuid.a"
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && $(CMAKE_COMMAND) -P CMakeFiles/cpuid.dir/cmake_clean_target.cmake
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpuid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/build: src/3rdparty/libcpuid/libcpuid.a

.PHONY : src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/build

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/clean:
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid && $(CMAKE_COMMAND) -P CMakeFiles/cpuid.dir/cmake_clean.cmake
.PHONY : src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/clean

src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/depend:
	cd /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/DavidBarber/webchain-miner /Users/DavidBarber/webchain-miner/src/3rdparty/libcpuid /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid /Users/DavidBarber/build-webchain-miner-Desktop_Qt_5_10_1_clang_64bit-Default/src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/3rdparty/libcpuid/CMakeFiles/cpuid.dir/depend

