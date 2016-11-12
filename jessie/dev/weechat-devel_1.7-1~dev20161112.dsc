Format: 1.0
Source: weechat-devel
Binary: weechat-devel, weechat-devel-curses, weechat-devel-core, weechat-devel-plugins, weechat-devel-doc, weechat-devel-dev, weechat-devel-dbg
Architecture: any all
Version: 1.7-1~dev20161112
Maintainer: Sébastien Helleu <flashcode@flashtux.org>
Homepage: https://weechat.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/users/kolter/weechat.git
Vcs-Git: https://anonscm.debian.org/git/users/kolter/weechat.git
Build-Depends: debhelper (>= 9), dh-exec, cmake, pkg-config, libncursesw5-dev, gem2deb, libperl-dev, python-dev, libaspell-dev, liblua5.1-0-dev, tcl8.6-dev, guile-2.0-dev, libv8-dev [amd64 armel armhf hurd-i386 i386 kfreebsd-amd64 kfreebsd-i386 mips mipsel], libcurl4-gnutls-dev, libgcrypt20-dev, libgnutls28-dev, zlib1g-dev
Package-List:
 weechat-devel deb net optional arch=all
 weechat-devel-core deb net optional arch=any
 weechat-devel-curses deb net optional arch=any
 weechat-devel-dbg deb debug extra arch=any
 weechat-devel-dev deb devel optional arch=all
 weechat-devel-doc deb doc optional arch=all
 weechat-devel-plugins deb net optional arch=any
Checksums-Sha1:
 237b975633aefd13aafd2943d1561c4a242cc427 3677526 weechat-devel_1.7-1~dev20161112.tar.gz
Checksums-Sha256:
 d989ac83b1d626ad17a8ab42823623f85ee471b27bcf1773896e29c9542947d5 3677526 weechat-devel_1.7-1~dev20161112.tar.gz
Files:
 496a0ead495f8b95acc3588a47d82a21 3677526 weechat-devel_1.7-1~dev20161112.tar.gz
