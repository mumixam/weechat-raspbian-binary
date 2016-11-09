Format: 1.0
Source: weechat-devel
Binary: weechat-devel, weechat-devel-curses, weechat-devel-core, weechat-devel-plugins, weechat-devel-doc, weechat-devel-dev, weechat-devel-dbg
Architecture: any all
Version: 1.7-1~dev20161109
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
 3bfca51e93f4f4ce309f15d7964e75918c5cf1d6 3671908 weechat-devel_1.7-1~dev20161109.tar.gz
Checksums-Sha256:
 1b0340443ed4b2eba409819780300f161268d202aaf7ca14c340d317bea953e8 3671908 weechat-devel_1.7-1~dev20161109.tar.gz
Files:
 a48b99abe4bbb454cf3d665928fccd3d 3671908 weechat-devel_1.7-1~dev20161109.tar.gz
