#!/bin/bash

echo "Add url to file:"
read user_input

yt-dlp --cookies-from-browser firefox "$user_input" -P ~/Downloads -o "%(title)s.%(ext)s" -x --audio-format mp3 --audio-quality 0 --embed-thumbnail --convert-thumbnails jpg
echo "Done! You can close terminal now"
exit
