#!/bin/bash
cd /home/kavia/workspace/code-generation/architecture-visualization-tool-216060-216068/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

