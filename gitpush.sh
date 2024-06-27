#!/bin/bash
set -x #echo on
git switch main
git add .
git commit -m "Commit $(date)"
git push -f origin main
