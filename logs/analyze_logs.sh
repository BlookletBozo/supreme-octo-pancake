#!/usr/bin/env bash
echo "Application errors"
grep -i "ERROR" logs/application.log
echo "System errors"
grep -i "ERROR" logs/system.log

