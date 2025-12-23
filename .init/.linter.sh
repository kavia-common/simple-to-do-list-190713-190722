#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-to-do-list-190713-190722/to_do_list_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

