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
CMAKE_COMMAND = /home/lisa/Android/Sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /home/lisa/Android/Sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64

# Include any dependencies generated for this target.
include programs/fuzz/CMakeFiles/fuzz_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/fuzz/CMakeFiles/fuzz_server.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/fuzz/CMakeFiles/fuzz_server.dir/progress.make

# Include the compile flags for this target's objects.
include programs/fuzz/CMakeFiles/fuzz_server.dir/flags.make

programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o: programs/fuzz/CMakeFiles/fuzz_server.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o: /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_server.c
programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o: programs/fuzz/CMakeFiles/fuzz_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o"
	cd /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/fuzz && /home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o -MF CMakeFiles/fuzz_server.dir/fuzz_server.c.o.d -o CMakeFiles/fuzz_server.dir/fuzz_server.c.o -c /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_server.c

programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_server.dir/fuzz_server.c.i"
	cd /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/fuzz && /home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_server.c > CMakeFiles/fuzz_server.dir/fuzz_server.c.i

programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_server.dir/fuzz_server.c.s"
	cd /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/fuzz && /home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_server.c -o CMakeFiles/fuzz_server.dir/fuzz_server.c.s

programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_server.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o: /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c
programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o"
	cd /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/fuzz && /home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o -MF CMakeFiles/fuzz_server.dir/onefile.c.o.d -o CMakeFiles/fuzz_server.dir/onefile.c.o -c /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c

programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_server.dir/onefile.c.i"
	cd /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/fuzz && /home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c > CMakeFiles/fuzz_server.dir/onefile.c.i

programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_server.dir/onefile.c.s"
	cd /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/fuzz && /home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c -o CMakeFiles/fuzz_server.dir/onefile.c.s

programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o: programs/fuzz/CMakeFiles/fuzz_server.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o: /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/common.c
programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o: programs/fuzz/CMakeFiles/fuzz_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o"
	cd /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/fuzz && /home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o -MF CMakeFiles/fuzz_server.dir/common.c.o.d -o CMakeFiles/fuzz_server.dir/common.c.o -c /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/common.c

programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_server.dir/common.c.i"
	cd /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/fuzz && /home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/common.c > CMakeFiles/fuzz_server.dir/common.c.i

programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_server.dir/common.c.s"
	cd /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/fuzz && /home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/lisa/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/common.c -o CMakeFiles/fuzz_server.dir/common.c.s

# Object files for target fuzz_server
fuzz_server_OBJECTS = \
"CMakeFiles/fuzz_server.dir/fuzz_server.c.o" \
"CMakeFiles/fuzz_server.dir/onefile.c.o" \
"CMakeFiles/fuzz_server.dir/common.c.o"

# External object files for target fuzz_server
fuzz_server_EXTERNAL_OBJECTS = \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/fuzz/fuzz_server: programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o
programs/fuzz/fuzz_server: programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o
programs/fuzz/fuzz_server: programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/fuzz/fuzz_server: programs/fuzz/CMakeFiles/fuzz_server.dir/build.make
programs/fuzz/fuzz_server: library/libmbedtls.so
programs/fuzz/fuzz_server: library/libmbedx509.so
programs/fuzz/fuzz_server: library/libmbedcrypto.so
programs/fuzz/fuzz_server: 3rdparty/everest/libeverest.a
programs/fuzz/fuzz_server: 3rdparty/p256-m/libp256m.a
programs/fuzz/fuzz_server: programs/fuzz/CMakeFiles/fuzz_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable fuzz_server"
	cd /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/fuzz/CMakeFiles/fuzz_server.dir/build: programs/fuzz/fuzz_server
.PHONY : programs/fuzz/CMakeFiles/fuzz_server.dir/build

programs/fuzz/CMakeFiles/fuzz_server.dir/clean:
	cd /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/fuzz_server.dir/cmake_clean.cmake
.PHONY : programs/fuzz/CMakeFiles/fuzz_server.dir/clean

programs/fuzz/CMakeFiles/fuzz_server.dir/depend:
	cd /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls /home/lisa/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64 /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/fuzz /home/lisa/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/fuzz/CMakeFiles/fuzz_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/fuzz/CMakeFiles/fuzz_server.dir/depend

