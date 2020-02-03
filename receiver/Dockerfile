FROM archlinux
RUN pacman --noconfirm -Syu
RUN pacman --noconfirm -U https://archive.archlinux.org/packages/s/srt/srt-1.4.1-1-x86_64.pkg.tar.xz
ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
