#!/bin/bash

set -e

# 如果没有build目录 创建该目录
if [ ! -d `pwd`/build ]; then
    mkdir `pwd`/build
fi

rm -fr `pwd`/build/*
cd `pwd`/build &&
    cmake .. &&
    make

# 回到项目根目录
cd ..

# 把头文件拷贝到 /usr/include/mymuduo       .so库拷贝到 /usr/lib
if [ ! -d /usr/include/tinymuduo ]; then
    mkdir /usr/include/tinymuduo
fi

for header in `ls *.h`
do
    cp $header /usr/include/tinymuduo
done

cp `pwd`/lib/libtinymuduo.so /usr/lib

ldconfig
