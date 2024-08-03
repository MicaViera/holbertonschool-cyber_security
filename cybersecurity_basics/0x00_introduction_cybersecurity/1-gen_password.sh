#!/bin/bash
< /dev/urandom tr --complement --delete [:alnum:] | head --bytes $1
