#!/usr/bin/env bash

# @vicinae.schemaVersion 1
# @vicinae.title Google AI mode 
# @vicinae.mode silent
# @vicinae.icon 🔍

if [[ "$OSTYPE" == darwin* ]]; then
     open "https://google.com/aimode"
   else
     xdg-open "https://google.com/aimode"
   fi
