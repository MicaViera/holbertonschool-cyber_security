#!/bin/bash
sudo nmap -sA $1 -p$2 --scanflags -oN custom_scan.txt >/dev/null 2>&1