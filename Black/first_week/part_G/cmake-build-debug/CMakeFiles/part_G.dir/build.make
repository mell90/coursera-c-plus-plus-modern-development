# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/ivan/Документы/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ivan/Документы/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/part_G.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/part_G.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/part_G.dir/flags.make

CMakeFiles/part_G.dir/json.cpp.o: CMakeFiles/part_G.dir/flags.make
CMakeFiles/part_G.dir/json.cpp.o: ../json.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/part_G.dir/json.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part_G.dir/json.cpp.o -c "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/json.cpp"

CMakeFiles/part_G.dir/json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part_G.dir/json.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/json.cpp" > CMakeFiles/part_G.dir/json.cpp.i

CMakeFiles/part_G.dir/json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part_G.dir/json.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/json.cpp" -o CMakeFiles/part_G.dir/json.cpp.s

CMakeFiles/part_G.dir/test_json.cpp.o: CMakeFiles/part_G.dir/flags.make
CMakeFiles/part_G.dir/test_json.cpp.o: ../test_json.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/part_G.dir/test_json.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part_G.dir/test_json.cpp.o -c "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/test_json.cpp"

CMakeFiles/part_G.dir/test_json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part_G.dir/test_json.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/test_json.cpp" > CMakeFiles/part_G.dir/test_json.cpp.i

CMakeFiles/part_G.dir/test_json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part_G.dir/test_json.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/test_json.cpp" -o CMakeFiles/part_G.dir/test_json.cpp.s

CMakeFiles/part_G.dir/main.cpp.o: CMakeFiles/part_G.dir/flags.make
CMakeFiles/part_G.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/part_G.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part_G.dir/main.cpp.o -c "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/main.cpp"

CMakeFiles/part_G.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part_G.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/main.cpp" > CMakeFiles/part_G.dir/main.cpp.i

CMakeFiles/part_G.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part_G.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/main.cpp" -o CMakeFiles/part_G.dir/main.cpp.s

CMakeFiles/part_G.dir/navigation_database.cpp.o: CMakeFiles/part_G.dir/flags.make
CMakeFiles/part_G.dir/navigation_database.cpp.o: ../navigation_database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/part_G.dir/navigation_database.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part_G.dir/navigation_database.cpp.o -c "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/navigation_database.cpp"

CMakeFiles/part_G.dir/navigation_database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part_G.dir/navigation_database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/navigation_database.cpp" > CMakeFiles/part_G.dir/navigation_database.cpp.i

CMakeFiles/part_G.dir/navigation_database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part_G.dir/navigation_database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/navigation_database.cpp" -o CMakeFiles/part_G.dir/navigation_database.cpp.s

CMakeFiles/part_G.dir/routes_database.cpp.o: CMakeFiles/part_G.dir/flags.make
CMakeFiles/part_G.dir/routes_database.cpp.o: ../routes_database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/part_G.dir/routes_database.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part_G.dir/routes_database.cpp.o -c "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/routes_database.cpp"

CMakeFiles/part_G.dir/routes_database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part_G.dir/routes_database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/routes_database.cpp" > CMakeFiles/part_G.dir/routes_database.cpp.i

CMakeFiles/part_G.dir/routes_database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part_G.dir/routes_database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/routes_database.cpp" -o CMakeFiles/part_G.dir/routes_database.cpp.s

CMakeFiles/part_G.dir/stops_database.cpp.o: CMakeFiles/part_G.dir/flags.make
CMakeFiles/part_G.dir/stops_database.cpp.o: ../stops_database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/part_G.dir/stops_database.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part_G.dir/stops_database.cpp.o -c "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/stops_database.cpp"

CMakeFiles/part_G.dir/stops_database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part_G.dir/stops_database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/stops_database.cpp" > CMakeFiles/part_G.dir/stops_database.cpp.i

CMakeFiles/part_G.dir/stops_database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part_G.dir/stops_database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/stops_database.cpp" -o CMakeFiles/part_G.dir/stops_database.cpp.s

CMakeFiles/part_G.dir/test_part_e.cpp.o: CMakeFiles/part_G.dir/flags.make
CMakeFiles/part_G.dir/test_part_e.cpp.o: ../test_part_e.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/part_G.dir/test_part_e.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part_G.dir/test_part_e.cpp.o -c "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/test_part_e.cpp"

CMakeFiles/part_G.dir/test_part_e.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part_G.dir/test_part_e.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/test_part_e.cpp" > CMakeFiles/part_G.dir/test_part_e.cpp.i

CMakeFiles/part_G.dir/test_part_e.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part_G.dir/test_part_e.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/test_part_e.cpp" -o CMakeFiles/part_G.dir/test_part_e.cpp.s

CMakeFiles/part_G.dir/the_main_test.cpp.o: CMakeFiles/part_G.dir/flags.make
CMakeFiles/part_G.dir/the_main_test.cpp.o: ../the_main_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/part_G.dir/the_main_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part_G.dir/the_main_test.cpp.o -c "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/the_main_test.cpp"

CMakeFiles/part_G.dir/the_main_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part_G.dir/the_main_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/the_main_test.cpp" > CMakeFiles/part_G.dir/the_main_test.cpp.i

CMakeFiles/part_G.dir/the_main_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part_G.dir/the_main_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/the_main_test.cpp" -o CMakeFiles/part_G.dir/the_main_test.cpp.s

CMakeFiles/part_G.dir/transport_guide_manager.cpp.o: CMakeFiles/part_G.dir/flags.make
CMakeFiles/part_G.dir/transport_guide_manager.cpp.o: ../transport_guide_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/part_G.dir/transport_guide_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part_G.dir/transport_guide_manager.cpp.o -c "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/transport_guide_manager.cpp"

CMakeFiles/part_G.dir/transport_guide_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part_G.dir/transport_guide_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/transport_guide_manager.cpp" > CMakeFiles/part_G.dir/transport_guide_manager.cpp.i

CMakeFiles/part_G.dir/transport_guide_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part_G.dir/transport_guide_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/transport_guide_manager.cpp" -o CMakeFiles/part_G.dir/transport_guide_manager.cpp.s

CMakeFiles/part_G.dir/UnitTestsFramework.cpp.o: CMakeFiles/part_G.dir/flags.make
CMakeFiles/part_G.dir/UnitTestsFramework.cpp.o: ../UnitTestsFramework.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/part_G.dir/UnitTestsFramework.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/part_G.dir/UnitTestsFramework.cpp.o -c "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/UnitTestsFramework.cpp"

CMakeFiles/part_G.dir/UnitTestsFramework.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/part_G.dir/UnitTestsFramework.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/UnitTestsFramework.cpp" > CMakeFiles/part_G.dir/UnitTestsFramework.cpp.i

CMakeFiles/part_G.dir/UnitTestsFramework.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/part_G.dir/UnitTestsFramework.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/UnitTestsFramework.cpp" -o CMakeFiles/part_G.dir/UnitTestsFramework.cpp.s

# Object files for target part_G
part_G_OBJECTS = \
"CMakeFiles/part_G.dir/json.cpp.o" \
"CMakeFiles/part_G.dir/test_json.cpp.o" \
"CMakeFiles/part_G.dir/main.cpp.o" \
"CMakeFiles/part_G.dir/navigation_database.cpp.o" \
"CMakeFiles/part_G.dir/routes_database.cpp.o" \
"CMakeFiles/part_G.dir/stops_database.cpp.o" \
"CMakeFiles/part_G.dir/test_part_e.cpp.o" \
"CMakeFiles/part_G.dir/the_main_test.cpp.o" \
"CMakeFiles/part_G.dir/transport_guide_manager.cpp.o" \
"CMakeFiles/part_G.dir/UnitTestsFramework.cpp.o"

# External object files for target part_G
part_G_EXTERNAL_OBJECTS =

part_G: CMakeFiles/part_G.dir/json.cpp.o
part_G: CMakeFiles/part_G.dir/test_json.cpp.o
part_G: CMakeFiles/part_G.dir/main.cpp.o
part_G: CMakeFiles/part_G.dir/navigation_database.cpp.o
part_G: CMakeFiles/part_G.dir/routes_database.cpp.o
part_G: CMakeFiles/part_G.dir/stops_database.cpp.o
part_G: CMakeFiles/part_G.dir/test_part_e.cpp.o
part_G: CMakeFiles/part_G.dir/the_main_test.cpp.o
part_G: CMakeFiles/part_G.dir/transport_guide_manager.cpp.o
part_G: CMakeFiles/part_G.dir/UnitTestsFramework.cpp.o
part_G: CMakeFiles/part_G.dir/build.make
part_G: CMakeFiles/part_G.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable part_G"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/part_G.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/part_G.dir/build: part_G

.PHONY : CMakeFiles/part_G.dir/build

CMakeFiles/part_G.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/part_G.dir/cmake_clean.cmake
.PHONY : CMakeFiles/part_G.dir/clean

CMakeFiles/part_G.dir/depend:
	cd "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G" "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G" "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug" "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug" "/home/ivan/Рабочий стол/coursera-c-plus-plus-modern-development/Black/first_week/part_G/cmake-build-debug/CMakeFiles/part_G.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/part_G.dir/depend

