::set ABI=armaebi-v7a
::set ABI=x86
::set ABI=arm64-v8a
set ABI=x86_64

set ANDROID_NDK=C:\Users\LIZA\AppData\Local\Android\Sdk\ndk\25.1.8937393
set TOOL_CHAIN=C:\Users\LIZA\AppData\Local\Android\Sdk\ndk\25.1.8937393\build\cmake\android.toolchain.cmake
set CMAKE=C:\Users\LIZA\AppData\Local\Android\Sdk\cmake\3.22.1\bin\cmake.exe

mkdir %ABI%
cd %ABI%

%CMAKE% ..\..\spdlog -GNinja -DCMAKE_SYSTEM_NAME=Android -DCMAKE_SYSTEM_VERSION=21 -DANDROID_ABI=%ABI% -DCMAKE_TOOLCHAIN_FILE=%TOOL_CHAIN% -DCMAKE_CXX_FLAGS=-DSPDLOG_COMPILED_LIB

%CMAKE% --build .