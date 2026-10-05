#!/usr/bin/env bash
git add .
git commit -m “progress”

echo "Application errors"
grep -i "ERROR" /workspaces/supreme-octo-pancake/logs/application.log
echo "System errors"
grep -i "ERROR" /workspaces/supreme-octo-pancake/logs/system.log
