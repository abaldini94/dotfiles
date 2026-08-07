#!/usr/bin/env bash

# @vicinae.schemaVersion 1
# @vicinae.title Search Google 
# @vicinae.mode silent
# @vicinae.icon 🔍
# @vicinae.argument1 { "type": "text", "placeholder": "search", "percentEncoded": true }

xdg-open "https://www.google.com/search?q=$1"
