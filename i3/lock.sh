#!/bin/sh

BG='#282828cc'
TEXT='#928374'
BORDER=$TEXT
ARC='#b16286'
VERIFYING='#458588'
WRONG='#cc241d'

i3lock \
\
--inside-color=$BG      \
--insidever-color=$BG   \
--insidewrong-color=$BG \
--line-uses-inside      \
\
--ring-color=$BORDER       \
--ringver-color=$VERIFYING \
--ringwrong-color=$WRONG   \
\
--keyhl-color=$ARC     \
--bshl-color=$ARC      \
--separator-color=$ARC \
\
--noinput-text="" \
--verif-text=""   \
--wrong-text=""   \
\
--time-str="%_I:%M %p %Z"     \
--time-font="Source Code Pro" \
--time-size=24                \
--time-color=$TEXT            \
\
--date-str="%b %d, %Y"         \
--date-font="Source Code Pro" \
--date-size=16                \
--date-color=$TEXT            \
\
--radius=120  \
--force-clock \
--indicator   \
--blur 8      \

