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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build

# Include any dependencies generated for this target.
include CMakeFiles/3DViewer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/3DViewer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/3DViewer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3DViewer.dir/flags.make

CMakeFiles/3DViewer.dir/src/3dmath.c.o: CMakeFiles/3DViewer.dir/flags.make
CMakeFiles/3DViewer.dir/src/3dmath.c.o: ../src/3dmath.c
CMakeFiles/3DViewer.dir/src/3dmath.c.o: CMakeFiles/3DViewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/3DViewer.dir/src/3dmath.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DViewer.dir/src/3dmath.c.o -MF CMakeFiles/3DViewer.dir/src/3dmath.c.o.d -o CMakeFiles/3DViewer.dir/src/3dmath.c.o -c /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/3dmath.c

CMakeFiles/3DViewer.dir/src/3dmath.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3DViewer.dir/src/3dmath.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/3dmath.c > CMakeFiles/3DViewer.dir/src/3dmath.c.i

CMakeFiles/3DViewer.dir/src/3dmath.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3DViewer.dir/src/3dmath.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/3dmath.c -o CMakeFiles/3DViewer.dir/src/3dmath.c.s

CMakeFiles/3DViewer.dir/src/explorer.c.o: CMakeFiles/3DViewer.dir/flags.make
CMakeFiles/3DViewer.dir/src/explorer.c.o: ../src/explorer.c
CMakeFiles/3DViewer.dir/src/explorer.c.o: CMakeFiles/3DViewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/3DViewer.dir/src/explorer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DViewer.dir/src/explorer.c.o -MF CMakeFiles/3DViewer.dir/src/explorer.c.o.d -o CMakeFiles/3DViewer.dir/src/explorer.c.o -c /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/explorer.c

CMakeFiles/3DViewer.dir/src/explorer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3DViewer.dir/src/explorer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/explorer.c > CMakeFiles/3DViewer.dir/src/explorer.c.i

CMakeFiles/3DViewer.dir/src/explorer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3DViewer.dir/src/explorer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/explorer.c -o CMakeFiles/3DViewer.dir/src/explorer.c.s

CMakeFiles/3DViewer.dir/src/parser.c.o: CMakeFiles/3DViewer.dir/flags.make
CMakeFiles/3DViewer.dir/src/parser.c.o: ../src/parser.c
CMakeFiles/3DViewer.dir/src/parser.c.o: CMakeFiles/3DViewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/3DViewer.dir/src/parser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DViewer.dir/src/parser.c.o -MF CMakeFiles/3DViewer.dir/src/parser.c.o.d -o CMakeFiles/3DViewer.dir/src/parser.c.o -c /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/parser.c

CMakeFiles/3DViewer.dir/src/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3DViewer.dir/src/parser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/parser.c > CMakeFiles/3DViewer.dir/src/parser.c.i

CMakeFiles/3DViewer.dir/src/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3DViewer.dir/src/parser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/parser.c -o CMakeFiles/3DViewer.dir/src/parser.c.s

CMakeFiles/3DViewer.dir/src/screen.c.o: CMakeFiles/3DViewer.dir/flags.make
CMakeFiles/3DViewer.dir/src/screen.c.o: ../src/screen.c
CMakeFiles/3DViewer.dir/src/screen.c.o: CMakeFiles/3DViewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/3DViewer.dir/src/screen.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DViewer.dir/src/screen.c.o -MF CMakeFiles/3DViewer.dir/src/screen.c.o.d -o CMakeFiles/3DViewer.dir/src/screen.c.o -c /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/screen.c

CMakeFiles/3DViewer.dir/src/screen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3DViewer.dir/src/screen.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/screen.c > CMakeFiles/3DViewer.dir/src/screen.c.i

CMakeFiles/3DViewer.dir/src/screen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3DViewer.dir/src/screen.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/screen.c -o CMakeFiles/3DViewer.dir/src/screen.c.s

CMakeFiles/3DViewer.dir/src/source_loader.c.o: CMakeFiles/3DViewer.dir/flags.make
CMakeFiles/3DViewer.dir/src/source_loader.c.o: ../src/source_loader.c
CMakeFiles/3DViewer.dir/src/source_loader.c.o: CMakeFiles/3DViewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/3DViewer.dir/src/source_loader.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DViewer.dir/src/source_loader.c.o -MF CMakeFiles/3DViewer.dir/src/source_loader.c.o.d -o CMakeFiles/3DViewer.dir/src/source_loader.c.o -c /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/source_loader.c

CMakeFiles/3DViewer.dir/src/source_loader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3DViewer.dir/src/source_loader.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/source_loader.c > CMakeFiles/3DViewer.dir/src/source_loader.c.i

CMakeFiles/3DViewer.dir/src/source_loader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3DViewer.dir/src/source_loader.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/source_loader.c -o CMakeFiles/3DViewer.dir/src/source_loader.c.s

CMakeFiles/3DViewer.dir/src/ui.c.o: CMakeFiles/3DViewer.dir/flags.make
CMakeFiles/3DViewer.dir/src/ui.c.o: ../src/ui.c
CMakeFiles/3DViewer.dir/src/ui.c.o: CMakeFiles/3DViewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/3DViewer.dir/src/ui.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DViewer.dir/src/ui.c.o -MF CMakeFiles/3DViewer.dir/src/ui.c.o.d -o CMakeFiles/3DViewer.dir/src/ui.c.o -c /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/ui.c

CMakeFiles/3DViewer.dir/src/ui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3DViewer.dir/src/ui.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/ui.c > CMakeFiles/3DViewer.dir/src/ui.c.i

CMakeFiles/3DViewer.dir/src/ui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3DViewer.dir/src/ui.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/ui.c -o CMakeFiles/3DViewer.dir/src/ui.c.s

CMakeFiles/3DViewer.dir/src/utils.c.o: CMakeFiles/3DViewer.dir/flags.make
CMakeFiles/3DViewer.dir/src/utils.c.o: ../src/utils.c
CMakeFiles/3DViewer.dir/src/utils.c.o: CMakeFiles/3DViewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/3DViewer.dir/src/utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DViewer.dir/src/utils.c.o -MF CMakeFiles/3DViewer.dir/src/utils.c.o.d -o CMakeFiles/3DViewer.dir/src/utils.c.o -c /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/utils.c

CMakeFiles/3DViewer.dir/src/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3DViewer.dir/src/utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/utils.c > CMakeFiles/3DViewer.dir/src/utils.c.i

CMakeFiles/3DViewer.dir/src/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3DViewer.dir/src/utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/src/utils.c -o CMakeFiles/3DViewer.dir/src/utils.c.s

CMakeFiles/3DViewer.dir/main.c.o: CMakeFiles/3DViewer.dir/flags.make
CMakeFiles/3DViewer.dir/main.c.o: ../main.c
CMakeFiles/3DViewer.dir/main.c.o: CMakeFiles/3DViewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/3DViewer.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3DViewer.dir/main.c.o -MF CMakeFiles/3DViewer.dir/main.c.o.d -o CMakeFiles/3DViewer.dir/main.c.o -c /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/main.c

CMakeFiles/3DViewer.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/3DViewer.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/main.c > CMakeFiles/3DViewer.dir/main.c.i

CMakeFiles/3DViewer.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/3DViewer.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/main.c -o CMakeFiles/3DViewer.dir/main.c.s

# Object files for target 3DViewer
3DViewer_OBJECTS = \
"CMakeFiles/3DViewer.dir/src/3dmath.c.o" \
"CMakeFiles/3DViewer.dir/src/explorer.c.o" \
"CMakeFiles/3DViewer.dir/src/parser.c.o" \
"CMakeFiles/3DViewer.dir/src/screen.c.o" \
"CMakeFiles/3DViewer.dir/src/source_loader.c.o" \
"CMakeFiles/3DViewer.dir/src/ui.c.o" \
"CMakeFiles/3DViewer.dir/src/utils.c.o" \
"CMakeFiles/3DViewer.dir/main.c.o"

# External object files for target 3DViewer
3DViewer_EXTERNAL_OBJECTS =

3DViewer: CMakeFiles/3DViewer.dir/src/3dmath.c.o
3DViewer: CMakeFiles/3DViewer.dir/src/explorer.c.o
3DViewer: CMakeFiles/3DViewer.dir/src/parser.c.o
3DViewer: CMakeFiles/3DViewer.dir/src/screen.c.o
3DViewer: CMakeFiles/3DViewer.dir/src/source_loader.c.o
3DViewer: CMakeFiles/3DViewer.dir/src/ui.c.o
3DViewer: CMakeFiles/3DViewer.dir/src/utils.c.o
3DViewer: CMakeFiles/3DViewer.dir/main.c.o
3DViewer: CMakeFiles/3DViewer.dir/build.make
3DViewer: libs/raylib-45/raylib/libraylib.a
3DViewer: /usr/lib/x86_64-linux-gnu/libOpenGL.so
3DViewer: /usr/lib/x86_64-linux-gnu/libGLX.so
3DViewer: /usr/lib/x86_64-linux-gnu/libGLU.so
3DViewer: libs/raylib-45/raylib/external/glfw/src/libglfw3.a
3DViewer: /usr/lib/x86_64-linux-gnu/librt.a
3DViewer: /usr/lib/x86_64-linux-gnu/libm.so
3DViewer: CMakeFiles/3DViewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable 3DViewer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3DViewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3DViewer.dir/build: 3DViewer
.PHONY : CMakeFiles/3DViewer.dir/build

CMakeFiles/3DViewer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3DViewer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3DViewer.dir/clean

CMakeFiles/3DViewer.dir/depend:
	cd /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build /home/nooo_sm/s21_school/C8_3DViewer_v1.0-1/src/build/CMakeFiles/3DViewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3DViewer.dir/depend

