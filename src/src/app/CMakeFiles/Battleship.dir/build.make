# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/amerbasha/Gruppe_Ke1F/blatt8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/amerbasha/Gruppe_Ke1F/blatt8/src

# Include any dependencies generated for this target.
include src/app/CMakeFiles/Battleship.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/app/CMakeFiles/Battleship.dir/compiler_depend.make

# Include the progress variables for this target.
include src/app/CMakeFiles/Battleship.dir/progress.make

# Include the compile flags for this target's objects.
include src/app/CMakeFiles/Battleship.dir/flags.make

src/app/CMakeFiles/Battleship.dir/main.cpp.o: src/app/CMakeFiles/Battleship.dir/flags.make
src/app/CMakeFiles/Battleship.dir/main.cpp.o: app/main.cpp
src/app/CMakeFiles/Battleship.dir/main.cpp.o: src/app/CMakeFiles/Battleship.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amerbasha/Gruppe_Ke1F/blatt8/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/app/CMakeFiles/Battleship.dir/main.cpp.o"
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/Battleship.dir/main.cpp.o -MF CMakeFiles/Battleship.dir/main.cpp.o.d -o CMakeFiles/Battleship.dir/main.cpp.o -c /Users/amerbasha/Gruppe_Ke1F/blatt8/src/app/main.cpp

src/app/CMakeFiles/Battleship.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Battleship.dir/main.cpp.i"
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amerbasha/Gruppe_Ke1F/blatt8/src/app/main.cpp > CMakeFiles/Battleship.dir/main.cpp.i

src/app/CMakeFiles/Battleship.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Battleship.dir/main.cpp.s"
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amerbasha/Gruppe_Ke1F/blatt8/src/app/main.cpp -o CMakeFiles/Battleship.dir/main.cpp.s

src/app/CMakeFiles/Battleship.dir/init.cpp.o: src/app/CMakeFiles/Battleship.dir/flags.make
src/app/CMakeFiles/Battleship.dir/init.cpp.o: app/init.cpp
src/app/CMakeFiles/Battleship.dir/init.cpp.o: src/app/CMakeFiles/Battleship.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amerbasha/Gruppe_Ke1F/blatt8/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/app/CMakeFiles/Battleship.dir/init.cpp.o"
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/Battleship.dir/init.cpp.o -MF CMakeFiles/Battleship.dir/init.cpp.o.d -o CMakeFiles/Battleship.dir/init.cpp.o -c /Users/amerbasha/Gruppe_Ke1F/blatt8/src/app/init.cpp

src/app/CMakeFiles/Battleship.dir/init.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Battleship.dir/init.cpp.i"
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amerbasha/Gruppe_Ke1F/blatt8/src/app/init.cpp > CMakeFiles/Battleship.dir/init.cpp.i

src/app/CMakeFiles/Battleship.dir/init.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Battleship.dir/init.cpp.s"
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amerbasha/Gruppe_Ke1F/blatt8/src/app/init.cpp -o CMakeFiles/Battleship.dir/init.cpp.s

src/app/CMakeFiles/Battleship.dir/game.cpp.o: src/app/CMakeFiles/Battleship.dir/flags.make
src/app/CMakeFiles/Battleship.dir/game.cpp.o: app/game.cpp
src/app/CMakeFiles/Battleship.dir/game.cpp.o: src/app/CMakeFiles/Battleship.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amerbasha/Gruppe_Ke1F/blatt8/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/app/CMakeFiles/Battleship.dir/game.cpp.o"
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/Battleship.dir/game.cpp.o -MF CMakeFiles/Battleship.dir/game.cpp.o.d -o CMakeFiles/Battleship.dir/game.cpp.o -c /Users/amerbasha/Gruppe_Ke1F/blatt8/src/app/game.cpp

src/app/CMakeFiles/Battleship.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Battleship.dir/game.cpp.i"
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amerbasha/Gruppe_Ke1F/blatt8/src/app/game.cpp > CMakeFiles/Battleship.dir/game.cpp.i

src/app/CMakeFiles/Battleship.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Battleship.dir/game.cpp.s"
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amerbasha/Gruppe_Ke1F/blatt8/src/app/game.cpp -o CMakeFiles/Battleship.dir/game.cpp.s

src/app/CMakeFiles/Battleship.dir/utils.cpp.o: src/app/CMakeFiles/Battleship.dir/flags.make
src/app/CMakeFiles/Battleship.dir/utils.cpp.o: app/utils.cpp
src/app/CMakeFiles/Battleship.dir/utils.cpp.o: src/app/CMakeFiles/Battleship.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/amerbasha/Gruppe_Ke1F/blatt8/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/app/CMakeFiles/Battleship.dir/utils.cpp.o"
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/Battleship.dir/utils.cpp.o -MF CMakeFiles/Battleship.dir/utils.cpp.o.d -o CMakeFiles/Battleship.dir/utils.cpp.o -c /Users/amerbasha/Gruppe_Ke1F/blatt8/src/app/utils.cpp

src/app/CMakeFiles/Battleship.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Battleship.dir/utils.cpp.i"
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/amerbasha/Gruppe_Ke1F/blatt8/src/app/utils.cpp > CMakeFiles/Battleship.dir/utils.cpp.i

src/app/CMakeFiles/Battleship.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Battleship.dir/utils.cpp.s"
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/amerbasha/Gruppe_Ke1F/blatt8/src/app/utils.cpp -o CMakeFiles/Battleship.dir/utils.cpp.s

# Object files for target Battleship
Battleship_OBJECTS = \
"CMakeFiles/Battleship.dir/main.cpp.o" \
"CMakeFiles/Battleship.dir/init.cpp.o" \
"CMakeFiles/Battleship.dir/game.cpp.o" \
"CMakeFiles/Battleship.dir/utils.cpp.o"

# External object files for target Battleship
Battleship_EXTERNAL_OBJECTS =

src/app/Battleship: src/app/CMakeFiles/Battleship.dir/main.cpp.o
src/app/Battleship: src/app/CMakeFiles/Battleship.dir/init.cpp.o
src/app/Battleship: src/app/CMakeFiles/Battleship.dir/game.cpp.o
src/app/Battleship: src/app/CMakeFiles/Battleship.dir/utils.cpp.o
src/app/Battleship: src/app/CMakeFiles/Battleship.dir/build.make
src/app/Battleship: src/libGameObjects/libGameObjects.a
src/app/Battleship: src/libSea/libSea.a
src/app/Battleship: src/app/CMakeFiles/Battleship.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/amerbasha/Gruppe_Ke1F/blatt8/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Battleship"
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Battleship.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/app/CMakeFiles/Battleship.dir/build: src/app/Battleship
.PHONY : src/app/CMakeFiles/Battleship.dir/build

src/app/CMakeFiles/Battleship.dir/clean:
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app && $(CMAKE_COMMAND) -P CMakeFiles/Battleship.dir/cmake_clean.cmake
.PHONY : src/app/CMakeFiles/Battleship.dir/clean

src/app/CMakeFiles/Battleship.dir/depend:
	cd /Users/amerbasha/Gruppe_Ke1F/blatt8/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/amerbasha/Gruppe_Ke1F/blatt8 /Users/amerbasha/Gruppe_Ke1F/blatt8/src/app /Users/amerbasha/Gruppe_Ke1F/blatt8/src /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app /Users/amerbasha/Gruppe_Ke1F/blatt8/src/src/app/CMakeFiles/Battleship.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/app/CMakeFiles/Battleship.dir/depend

