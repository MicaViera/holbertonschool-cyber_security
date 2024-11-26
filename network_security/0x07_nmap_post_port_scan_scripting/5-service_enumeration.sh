#!/bin/bash
nmap --script banner,ssl-enum-ciphers,default,smb-enum-domains $1 -sV -A -oN service_enumeration_results.txt
