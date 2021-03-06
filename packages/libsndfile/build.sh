TERMUX_PKG_HOMEPAGE=http://www.mega-nerd.com/libsndfile
TERMUX_PKG_DESCRIPTION="Library for reading/writing audio files"
TERMUX_PKG_LICENSE="LGPL-2.0"
TERMUX_PKG_VERSION=1.0.29
TERMUX_PKG_SRCURL=https://github.com/erikd/libsndfile/releases/download/v${TERMUX_PKG_VERSION}/libsndfile-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=2ba20d44817c8176f097ab25eff44ef0aeec9e00973def5a7174c5ae0764b22f
TERMUX_PKG_DEPENDS="libflac, libvorbis"
TERMUX_PKG_BREAKS="libsndfile-dev"
TERMUX_PKG_REPLACES="libsndfile-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--disable-sqlite --disable-alsa"
TERMUX_PKG_RM_AFTER_INSTALL="bin/ share/man/man1/"
