set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR "x64")
set(CMAKE_C_COMPILER_LAUNCHER "")
set(CMAKE_C_COMPILER "/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang")
set(CMAKE_CXX_COMPILER_LAUNCHER "")
set(CMAKE_CXX_COMPILER "/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-clang++")
set(CMAKE_AR "/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-ar" CACHE FILEPATH Archiver)
set(CMAKE_LINKER "/home/marlin/groundsdk/out/groundsdk-android/x86_64/toolchain/bin/x86_64-linux-android-ld")
set(CMAKE_ASM_FLAGS " ${ALCHEMY_EXTRA_ASM_FLAGS}" CACHE STRING "ASM_FLAGS")
set(CMAKE_C_FLAGS "-isystem/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/include/x86_64-none-linux-android -isystem/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/include -std=gnu99 -pipe -O2 -g -ffunction-sections -DALCHEMY_BUILD  -m64 -fPIC -msse -msse2 -mssse3 -DANDROID -DANDROID_NDK  -Qunused-arguments ${ALCHEMY_EXTRA_C_FLAGS}" CACHE STRING "C_FLAGS")
set(CMAKE_CXX_FLAGS "-isystem/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/include/x86_64-none-linux-android -isystem/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/include -pipe -O2 -g -ffunction-sections -DALCHEMY_BUILD -m64 -fPIC -msse -msse2 -mssse3 -DANDROID -DANDROID_NDK -Qunused-arguments   ${ALCHEMY_EXTRA_CXX_FLAGS}" CACHE STRING "CXX_FLAGS")
set(CMAKE_EXE_LINKER_FLAGS " -O2  -m64 -lc++_shared -Wl,-O1  -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib/x86_64-none-linux-android -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib/x86_64-none-linux-android -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib/x86_64-none-linux-android -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib/x86_64-none-linux-android -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib  ${ALCHEMY_EXTRA_EXE_LINKER_FLAGS}" CACHE STRING "EXE_LINKER_FLAGS")
set(CMAKE_SHARED_LINKER_FLAGS " -O2  -m64 -lc++_shared -Wl,-O1  -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib/x86_64-none-linux-android -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib/x86_64-none-linux-android -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib/x86_64-none-linux-android -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib/x86_64-none-linux-android -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib  ${ALCHEMY_EXTRA_SHARED_LINKER_FLAGS}" CACHE STRING "SHARED_LINKER_FLAGS")
set(CMAKE_MODULE_LINKER_FLAGS " -O2  -m64 -lc++_shared -Wl,-O1  -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib/x86_64-none-linux-android -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib/x86_64-none-linux-android -L/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib/x86_64-none-linux-android -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/lib -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib/x86_64-none-linux-android -Wl,-rpath-link=/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging/usr/lib  ${ALCHEMY_EXTRA_MODULE_LINKER_FLAGS}" CACHE STRING "MODULE_LINKER_FLAGS")
set(CMAKE_INSTALL_SO_NO_EXE 0)
set(CMAKE_FIND_ROOT_PATH "/home/marlin/groundsdk/out/groundsdk-android/x86_64/staging")
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_COLOR_MAKEFILE OFF CACHE BOOL "COLOR_MAKEFILE")
set(CMAKE_SKIP_INSTALL_RPATH ON CACHE BOOL "SKIP_INSTALL_RPATH")
set(CMAKE_LIBRARY_ARCHITECTURE x86_64-none-linux-android)