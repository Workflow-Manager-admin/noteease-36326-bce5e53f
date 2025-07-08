#!/bin/bash
cd /home/kavia/workspace/code-generation/noteease-36326-bce5e53f/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

