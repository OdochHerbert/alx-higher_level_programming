#!/bin/bash
# 2- = Print the second field and all the following fields.
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
