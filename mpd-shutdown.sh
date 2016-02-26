#!/bin/bash
# if you're using password for control mpd
#MPD_HOST=password@localhost
while true; do mpc idle && mpc current | grep shutdown && mpc del `mpc playlist | wc -l` && poweroff; done
