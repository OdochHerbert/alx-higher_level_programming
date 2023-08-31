#!/bin/bash
#This  allows to check the response code of an HTTP request without having to parse the entire response body.
curl -s -o /dev/null -w "%{http_code}" "$1"
