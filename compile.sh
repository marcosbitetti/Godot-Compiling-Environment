#!/bin/bash

# pull and compile
cd /var/godot
git pull --no-edit
scons platform=linuxbsd bits=64
