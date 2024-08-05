#!/bin/bash
sha256sum --check <(cat <<< "$2 $1")
