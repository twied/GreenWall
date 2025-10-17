#!/bin/bash

echo "Today's random number is: ${RANDOM}" > readme.md
git add readme.md
git commit -m "Update today's random number"
git push origin
