cd build/cmake
cmake ${CMAKE_ARGS} ../.. -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=${PREFIX}

make
make install
