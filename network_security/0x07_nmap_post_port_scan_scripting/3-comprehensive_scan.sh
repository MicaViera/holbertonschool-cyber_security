#!/bin/bash
nmap --script $1 http-vuln-cve2017-5638,ssl-enum-ciphers,ftp-anon -oN comprehensive_scan_results.txt
