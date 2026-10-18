#!/bin/sh

! pgrep -x pipewire >/dev/null && /usr/bin/pipewire &
! pgrep -x pipewire-pulse >/dev/null && /usr/bin/pipewire-pulse &
! pgrep -x wireplumber >/dev/null && /usr/bin/wireplumber &
