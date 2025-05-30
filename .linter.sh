#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-1745-0cd52b6a/main_container_tictactoe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

