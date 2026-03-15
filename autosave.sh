#!/bin/bash
cd ~/Workspaces/bailbond-lakewood
git add -A && git diff --cached --quiet || git commit -m "autosave $(date '+%Y-%m-%d %H:%M')"
git push origin main --quiet
