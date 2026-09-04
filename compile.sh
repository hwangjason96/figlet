#!/bin/bash
set -e
cd "$(dirname "$0")"
make -j2
cp figlet executable
