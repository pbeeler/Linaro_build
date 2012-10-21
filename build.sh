#!/bin/bash
# Check for previous installs
if [ -d /tmp/android-toolchain-eabi ];
then
    echo "Removing /tmp/android-toolchain-eabi"
    rm -rf /tmp/android-toolchain-eabi
fi;
# put appropriate gcc version to build here
echo "Starting the build";
bash linaro-build.sh --with-gcc=gcc-linaro-4.6-2012.10;
echo "Build complete";
