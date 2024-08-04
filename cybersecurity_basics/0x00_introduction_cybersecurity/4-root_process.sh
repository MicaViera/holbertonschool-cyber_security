#!/bin/bash
ps aux | grep "$1" | grep --invert-match "0.0"
