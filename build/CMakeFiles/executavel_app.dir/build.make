# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/build"

# Include any dependencies generated for this target.
include CMakeFiles/executavel_app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/executavel_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/executavel_app.dir/flags.make

CMakeFiles/executavel_app.dir/socios.cpp.o: CMakeFiles/executavel_app.dir/flags.make
CMakeFiles/executavel_app.dir/socios.cpp.o: ../socios.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/executavel_app.dir/socios.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/executavel_app.dir/socios.cpp.o -c "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/socios.cpp"

CMakeFiles/executavel_app.dir/socios.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/executavel_app.dir/socios.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/socios.cpp" > CMakeFiles/executavel_app.dir/socios.cpp.i

CMakeFiles/executavel_app.dir/socios.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/executavel_app.dir/socios.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/socios.cpp" -o CMakeFiles/executavel_app.dir/socios.cpp.s

CMakeFiles/executavel_app.dir/aplicacao.cpp.o: CMakeFiles/executavel_app.dir/flags.make
CMakeFiles/executavel_app.dir/aplicacao.cpp.o: ../aplicacao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/executavel_app.dir/aplicacao.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/executavel_app.dir/aplicacao.cpp.o -c "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/aplicacao.cpp"

CMakeFiles/executavel_app.dir/aplicacao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/executavel_app.dir/aplicacao.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/aplicacao.cpp" > CMakeFiles/executavel_app.dir/aplicacao.cpp.i

CMakeFiles/executavel_app.dir/aplicacao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/executavel_app.dir/aplicacao.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/aplicacao.cpp" -o CMakeFiles/executavel_app.dir/aplicacao.cpp.s

# Object files for target executavel_app
executavel_app_OBJECTS = \
"CMakeFiles/executavel_app.dir/socios.cpp.o" \
"CMakeFiles/executavel_app.dir/aplicacao.cpp.o"

# External object files for target executavel_app
executavel_app_EXTERNAL_OBJECTS =

executavel_app: CMakeFiles/executavel_app.dir/socios.cpp.o
executavel_app: CMakeFiles/executavel_app.dir/aplicacao.cpp.o
executavel_app: CMakeFiles/executavel_app.dir/build.make
executavel_app: CMakeFiles/executavel_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable executavel_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/executavel_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/executavel_app.dir/build: executavel_app

.PHONY : CMakeFiles/executavel_app.dir/build

CMakeFiles/executavel_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/executavel_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/executavel_app.dir/clean

CMakeFiles/executavel_app.dir/depend:
	cd "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas" "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas" "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/build" "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/build" "/mnt/c/Users/fmg_1/OneDrive/Área de Trabalho/Projecto c++/Fabio2021/Associcao_Atletas/build/CMakeFiles/executavel_app.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/executavel_app.dir/depend

