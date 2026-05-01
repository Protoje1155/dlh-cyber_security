#!/bin/bash
ps aux | awk -v var="$1" 'var == $1' | grep -v " 0 * 0 "
