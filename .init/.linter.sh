#!/bin/bash
cd /home/kavia/workspace/code-generation/amx-mocking-and-monitoring-4995ec26/Monitoring_Container
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

