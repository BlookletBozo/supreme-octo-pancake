#!/usr/bin/env bash
echo "Application errors"
grep -i "ERROR" application.log
echo "System errors"
grep -i "ERROR" system.log

