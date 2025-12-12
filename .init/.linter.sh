#!/bin/bash
cd /home/kavia/workspace/code-generation/typing-speed-tester-186261-186270/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

