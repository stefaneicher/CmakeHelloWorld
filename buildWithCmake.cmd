mkdir build
cd build
C:\work\tmp\bin\cmake.exe -DCMAKE_BUILD_TYPE=Debug -G "CodeBlocks - Unix Makefiles" /cygdrive/c/work/git/CmakeHelloWorld


C:\work\tmp\bin\cmake --build . --target all -- -j 4
./tests/pythagorean_ut/pythagorean_ut