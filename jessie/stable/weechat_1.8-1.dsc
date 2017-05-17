Format: 1.0
Source: weechat
Binary: weechat, weechat-curses, weechat-core, weechat-plugins, weechat-doc, weechat-dev, weechat-dbg
Architecture: any all
Version: 1.8-1
Maintainer: Emmanuel Bouthenot <kolter@debian.org>
Homepage: https://weechat.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/git/users/kolter/weechat.git
Vcs-Git: https://anonscm.debian.org/git/users/kolter/weechat.git
Build-Depends: debhelper (>= 9), dh-exec, cmake, pkg-config, libncursesw5-dev, gem2deb, libperl-dev, python-dev, libaspell-dev, liblua5.1-0-dev, tcl8.6-dev, guile-2.0-dev, libv8-dev [amd64 armel armhf hurd-i386 i386 kfreebsd-amd64 kfreebsd-i386 mips mipsel], libcurl4-gnutls-dev, libgcrypt20-dev, libgnutls28-dev, zlib1g-dev
Package-List:
 weechat deb net optional arch=all
 weechat-core deb net optional arch=any
 weechat-curses deb net optional arch=any
 weechat-dbg deb debug extra arch=any
 weechat-dev deb devel optional arch=all
 weechat-doc deb doc optional arch=all
 weechat-plugins deb net optional arch=any
Checksums-Sha1:
 5124366a4dfd4240e4ba24a688ec41aa1f255db9 10716063 weechat_1.8-1.tar.gz
Checksums-Sha256:
 f4112b09cc1e73451ccf83cfc788195539c3ae8d6e5b5978399c5b54925dbeb7 10716063 weechat_1.8-1.tar.gz
Files:
 e856b3084cc8ad90ee87fb8b55f9320f 10716063 weechat_1.8-1.tar.gz
