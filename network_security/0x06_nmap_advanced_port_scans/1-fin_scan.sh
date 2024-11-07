#!/bin/bash
sudo nmap -sF $1 -p80-85 -T2 -f
