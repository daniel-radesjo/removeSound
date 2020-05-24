#!/bin/bash
FILENAME=$(basename -- "${1}")
EXT="${FILENAME##*.}"
NAME="${FILENAME%.*}"

ffmpeg -i "${1}" -c copy -an "${NAME}_nosound.${EXT}"
