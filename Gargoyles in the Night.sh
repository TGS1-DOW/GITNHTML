#!/bin/sh
printf '\033c\033]0;%s\a' GITN - Gargoyles in the Night
base_path="$(dirname "$(realpath "$0")")"
"$base_path/GITN - Gargoyles in the Night.x86_64" "$@"
