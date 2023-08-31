#!/bin/bash
# cat "$2" = Read the contents of the JSON file.
curl -s -H "Content-Type: application/json" -d "$(cat "$2")" "$1"
