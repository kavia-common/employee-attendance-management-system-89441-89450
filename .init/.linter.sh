#!/bin/bash
cd /home/kavia/workspace/code-generation/employee-attendance-management-system-89441-89450/frontend_web_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

