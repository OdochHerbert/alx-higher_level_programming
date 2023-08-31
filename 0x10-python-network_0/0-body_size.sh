#!/bin/bash
# wc -c = Print the byte size of the HTTP response header.(character count)
curl -sI "$1" | grep "Content-Length" | cut -d " " -f2
