#!/bin/sh

set -e

echo "$(date) - Start"

curl -H "Authorization Bearer $TOKEN" $OPTIONS

echo "$(date) End"
