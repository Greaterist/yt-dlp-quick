#!/bin/bash

echo "Add url to file:"
read user_input

yt-dlp --cookies-from-browser firefox "$user_input" -P ~/Downloads -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best"
