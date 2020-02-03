FROM archlinux
RUN pacman --noconfirm -Syu
RUN pacman --noconfirm -U https://archive.archlinux.org/packages/s/srt/srt-1.4.1-1-x86_64.pkg.tar.xz
RUN pacman --noconfirm -S ffmpeg gstreamer gst-plugins-bad gst-plugins-good gst-plugins-base gst-plugins-ugly
ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]