#/bin/sh

set -e

echo $USER
echo $PWD

${HOME}/cheri/output/sdk/bin/riscv64-unknown-freebsd13-clang --version

echo Mine Crypto :D
echo no sleep

echo hey bors
# sleep 60
echo Ready !

# no docker installed :(
# docker ps -a
