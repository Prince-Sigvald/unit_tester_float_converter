# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Qt\Tools\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Qt\Tools\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\build"

# Include any dependencies generated for this target.
include CMakeFiles/run_unit_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/run_unit_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/run_unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run_unit_tests.dir/flags.make

CMakeFiles/run_unit_tests.dir/src/unity.c.obj: CMakeFiles/run_unit_tests.dir/flags.make
CMakeFiles/run_unit_tests.dir/src/unity.c.obj: CMakeFiles/run_unit_tests.dir/includes_C.rsp
CMakeFiles/run_unit_tests.dir/src/unity.c.obj: C:/Users/Tim/OneDrive/Dokumente/FHGR/5.\ Semester/Software\ Engineering/Projekt_2/unit_tester_float_converter/src/unity.c
CMakeFiles/run_unit_tests.dir/src/unity.c.obj: CMakeFiles/run_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/run_unit_tests.dir/src/unity.c.obj"
	C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/run_unit_tests.dir/src/unity.c.obj -MF CMakeFiles\run_unit_tests.dir\src\unity.c.obj.d -o CMakeFiles\run_unit_tests.dir\src\unity.c.obj -c "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\src\unity.c"

CMakeFiles/run_unit_tests.dir/src/unity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/run_unit_tests.dir/src/unity.c.i"
	C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\src\unity.c" > CMakeFiles\run_unit_tests.dir\src\unity.c.i

CMakeFiles/run_unit_tests.dir/src/unity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/run_unit_tests.dir/src/unity.c.s"
	C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\src\unity.c" -o CMakeFiles\run_unit_tests.dir\src\unity.c.s

CMakeFiles/run_unit_tests.dir/src/string_to_float.c.obj: CMakeFiles/run_unit_tests.dir/flags.make
CMakeFiles/run_unit_tests.dir/src/string_to_float.c.obj: CMakeFiles/run_unit_tests.dir/includes_C.rsp
CMakeFiles/run_unit_tests.dir/src/string_to_float.c.obj: C:/Users/Tim/OneDrive/Dokumente/FHGR/5.\ Semester/Software\ Engineering/Projekt_2/unit_tester_float_converter/src/string_to_float.c
CMakeFiles/run_unit_tests.dir/src/string_to_float.c.obj: CMakeFiles/run_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/run_unit_tests.dir/src/string_to_float.c.obj"
	C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/run_unit_tests.dir/src/string_to_float.c.obj -MF CMakeFiles\run_unit_tests.dir\src\string_to_float.c.obj.d -o CMakeFiles\run_unit_tests.dir\src\string_to_float.c.obj -c "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\src\string_to_float.c"

CMakeFiles/run_unit_tests.dir/src/string_to_float.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/run_unit_tests.dir/src/string_to_float.c.i"
	C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\src\string_to_float.c" > CMakeFiles\run_unit_tests.dir\src\string_to_float.c.i

CMakeFiles/run_unit_tests.dir/src/string_to_float.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/run_unit_tests.dir/src/string_to_float.c.s"
	C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\src\string_to_float.c" -o CMakeFiles\run_unit_tests.dir\src\string_to_float.c.s

CMakeFiles/run_unit_tests.dir/test/test_floats.c.obj: CMakeFiles/run_unit_tests.dir/flags.make
CMakeFiles/run_unit_tests.dir/test/test_floats.c.obj: CMakeFiles/run_unit_tests.dir/includes_C.rsp
CMakeFiles/run_unit_tests.dir/test/test_floats.c.obj: C:/Users/Tim/OneDrive/Dokumente/FHGR/5.\ Semester/Software\ Engineering/Projekt_2/unit_tester_float_converter/test/test_floats.c
CMakeFiles/run_unit_tests.dir/test/test_floats.c.obj: CMakeFiles/run_unit_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/run_unit_tests.dir/test/test_floats.c.obj"
	C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/run_unit_tests.dir/test/test_floats.c.obj -MF CMakeFiles\run_unit_tests.dir\test\test_floats.c.obj.d -o CMakeFiles\run_unit_tests.dir\test\test_floats.c.obj -c "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\test\test_floats.c"

CMakeFiles/run_unit_tests.dir/test/test_floats.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/run_unit_tests.dir/test/test_floats.c.i"
	C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\test\test_floats.c" > CMakeFiles\run_unit_tests.dir\test\test_floats.c.i

CMakeFiles/run_unit_tests.dir/test/test_floats.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/run_unit_tests.dir/test/test_floats.c.s"
	C:\Qt\Tools\mingw1120_64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\test\test_floats.c" -o CMakeFiles\run_unit_tests.dir\test\test_floats.c.s

# Object files for target run_unit_tests
run_unit_tests_OBJECTS = \
"CMakeFiles/run_unit_tests.dir/src/unity.c.obj" \
"CMakeFiles/run_unit_tests.dir/src/string_to_float.c.obj" \
"CMakeFiles/run_unit_tests.dir/test/test_floats.c.obj"

# External object files for target run_unit_tests
run_unit_tests_EXTERNAL_OBJECTS =

run_unit_tests.exe: CMakeFiles/run_unit_tests.dir/src/unity.c.obj
run_unit_tests.exe: CMakeFiles/run_unit_tests.dir/src/string_to_float.c.obj
run_unit_tests.exe: CMakeFiles/run_unit_tests.dir/test/test_floats.c.obj
run_unit_tests.exe: CMakeFiles/run_unit_tests.dir/build.make
run_unit_tests.exe: CMakeFiles/run_unit_tests.dir/linklibs.rsp
run_unit_tests.exe: CMakeFiles/run_unit_tests.dir/objects1.rsp
run_unit_tests.exe: CMakeFiles/run_unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable run_unit_tests.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\run_unit_tests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run_unit_tests.dir/build: run_unit_tests.exe
.PHONY : CMakeFiles/run_unit_tests.dir/build

CMakeFiles/run_unit_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\run_unit_tests.dir\cmake_clean.cmake
.PHONY : CMakeFiles/run_unit_tests.dir/clean

CMakeFiles/run_unit_tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter" "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter" "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\build" "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\build" "C:\Users\Tim\OneDrive\Dokumente\FHGR\5. Semester\Software Engineering\Projekt_2\unit_tester_float_converter\build\CMakeFiles\run_unit_tests.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/run_unit_tests.dir/depend

