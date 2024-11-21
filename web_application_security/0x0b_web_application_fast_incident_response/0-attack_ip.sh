#!/bin/bash
sort logs.txt | uniq -c | sort -n | tail -n 1 | grep -oP "[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+"

