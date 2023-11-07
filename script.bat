@echo off
git push --delete origin 1.0.1
git tag -d 1.0.1
git fetch --prune --prune-tags
git tag -a 1.0.1 HEAD -m "Release 1.0.1"
git push --follow-tags
pause