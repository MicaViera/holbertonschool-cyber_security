#!/bin/bash
grep -oP "[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+" logs.txt| sort | uniq -c | sort -n | tail -n 1 | grep -oP "[[:digit:]]+" | head -n 1
