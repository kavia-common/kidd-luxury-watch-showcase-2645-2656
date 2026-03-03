#!/bin/bash
cd /home/kavia/workspace/code-generation/kidd-luxury-watch-showcase-2645-2656/luxury_watch_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

