#!/bin/bash
ps axu | grep "$1" | grep --invert-match "0.0"
