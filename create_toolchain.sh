LOCAL_SHELL=bash
_PLATFORM=android-19 
_ARCH=arm
_INSTALL_DIR=toolchain-arm
_SYSTEM=darwin-x86_64
#linux-x86_64 
_STL=libc++
_TOOLCHAIN=arm-linux-androideabi-clang3.6 
_LLVM_VERSION=3.6
NDK_ROOT=$NDK

mkdir=$_INSTAL_DIR
$LOCAL_SHELL $NDK_ROOT/build/tools/make-standalone-toolchain.sh \
    --verbose \
    --platform=$_PLATFORM \
    --install-dir=$_INSTALL_DIR \
    --arch=$_ARCH \
    --toolchain=$_TOOLCHAIN\
    --llvm-version=$_LLVM_VERSION \
    --system=$_SYSTEM \
    --stl=$_STL



