TERMUX_PKG_HOMEPAGE=https://github.com/msgpack/msgpack-c/
TERMUX_PKG_DESCRIPTION="MessagePack implementation for C and C++"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_VERSION=3.3.0
TERMUX_PKG_SRCURL=https://github.com/msgpack/msgpack-c/releases/download/cpp-${TERMUX_PKG_VERSION}/msgpack-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=6e114d12a5ddb8cb11f669f83f32246e484a8addd0ce93f274996f1941c1f07b
TERMUX_PKG_BREAKS="libmsgpack-dev"
TERMUX_PKG_REPLACES="libmsgpack-dev"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DMSGPACK_BUILD_EXAMPLES=OFF
-DMSGPACK_BUILD_TESTS=OFF
-DMSGPACK_ENABLE_CXX=OFF
"
