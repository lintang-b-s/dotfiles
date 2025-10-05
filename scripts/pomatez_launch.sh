#!/usr/bin/env bash

POMATEZ_WS="4:pomatez"


setsid pomatez >/dev/null 2>&1 &

i3-msg workspace "$POMATEZ_WS"


sleep 0.5


i3-msg "[class=\"pomatez\"] move container to workspace $POMATEZ_WS"


