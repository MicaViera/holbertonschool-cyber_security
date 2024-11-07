#!/bin/bash
sudo nmap -sX -p440-450 $1 --open --packet-trace --reason
