Format: 1.0
Source: weechat-devel
Binary: weechat-devel, weechat-devel-curses, weechat-devel-core, weechat-devel-plugins, weechat-devel-doc, weechat-devel-dev, weechat-devel-dbg
Architecture: any all
Version: 1.7-1~dev20161108
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
 e30347fc3a8678c387ac92049c3bb74a5e0b189b 3671834 weechat-devel_1.7-1~dev20161108.tar.gz
Checksums-Sha256:
 6e0131df7c617e5d99e33d4bb592279ac91b0cef6fbe29bc31844dc5acee143b 3671834 weechat-devel_1.7-1~dev20161108.tar.gz
Files:
 1fc1039b5c1ad058b3809f1e917f9975 3671834 weechat-devel_1.7-1~dev20161108.tar.gz
