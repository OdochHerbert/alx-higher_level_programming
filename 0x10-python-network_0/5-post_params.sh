#!/bin/bash
# This data can be used by the server to process the request and generate a response
curl -s -X POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"

