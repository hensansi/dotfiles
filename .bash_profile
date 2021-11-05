#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
if [ "$(tty)" = "/dev/tty1" ]; then
  MOZ_ENABLE_WAYLAND=1
  GDK_DPI_SCALE=1.3
  exec sway
fi
