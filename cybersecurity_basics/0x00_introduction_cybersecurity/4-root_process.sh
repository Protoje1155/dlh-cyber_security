#!/bin/bash
ps aux | awk -v var="$1" 'var == $1' | awk '$5 != 0' | awk '$6 != 0'
