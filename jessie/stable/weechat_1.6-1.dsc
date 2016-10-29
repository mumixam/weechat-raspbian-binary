Format: 1.0
Source: weechat
Binary: weechat, weechat-curses, weechat-core, weechat-plugins, weechat-doc, weechat-dev, weechat-dbg
Architecture: any all
Version: 1.6-1
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
 9f46fb468550dd408e75002332ec142e84cac59d 18563176 weechat_1.6-1.tar.gz
Checksums-Sha256:
 35bcbf8cdda6e1cba5d3bf46ffb07e182512ef4a3c986d8154036f79bf747c11 18563176 weechat_1.6-1.tar.gz
Files:
 a2b2c62f5542b0c9a725e2c5f77422a2 18563176 weechat_1.6-1.tar.gz
