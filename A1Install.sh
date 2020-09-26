./autogen.sh
./configure CPPFLAGS="-pthread" LDFLAGS="-lpthread" --prefix=`cd /mingw64; pwd -W`
make
make install