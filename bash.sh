#!/bin/bash
files=("logfile.log" "errorfile.log")
mkdir -p files
sudo apt update 1> "files/${files[0]}" 2> "files/${files[1]}"