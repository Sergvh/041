#!/bin/bash

find $1 -mtime -1 -exec cp -r {} $2 \;
