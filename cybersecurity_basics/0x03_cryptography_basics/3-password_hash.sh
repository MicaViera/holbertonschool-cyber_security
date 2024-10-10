#!/bin/bash
echo -n $1 | openssl rand sha512 > 3_hash.txt
