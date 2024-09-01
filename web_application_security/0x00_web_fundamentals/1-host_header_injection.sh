#!/bin/bash
curl -X POST -H "host: $1" "$2" -d "$3"
