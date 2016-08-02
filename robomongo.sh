#!/bin/sh

# Locale settings.
export LC_ALL=C

# Keyboard settings.
export QT_XKB_CONFIG_ROOT="$SNAP/usr/share/X11/xkb"

# Launch the application.
desktop-launch robomongo
