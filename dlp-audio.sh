#!/bin/bash

echo "Add url to file:"
read user_input

yt-dlp --cookies-from-browser firefox "$user_input" -P ~/Downloads -x --audio-format mp3 --audio-quality 0
echo "Done! You can close terminal now"
exit
