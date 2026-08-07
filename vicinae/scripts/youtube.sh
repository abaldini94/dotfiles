#!/usr/bin/env bash

# @vicinae.schemaVersion 1
# @vicinae.title Search YouTube 
# @vicinae.mode silent
# @vicinae.icon 🔍
# @vicinae.argument1 { "type": "text", "placeholder": "search", "percentEncoded": true }

xdg-open "https://www.youtube.com/results?search_query=$1"
