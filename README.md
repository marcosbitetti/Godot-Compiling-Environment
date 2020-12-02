# Godot Compiling Environment

**Docker container to compile Godot Game Engine**

## Abstract

For a long, I compiling Godot in my normal OS environment, but all times something is broken in System Updates, or even by a formating.

To enforces my non-interference policy I start a Docker container can do that compiling.

With the beneficts of no longer care about Python versions, insall compilers, overload my system with a lot o libraries that make it hard to maintence, etc.


## Installation

* Need a basic Docker and Docker-Composer installed;
* Create a directory called ***/opt/godot*** with write permitions;
* Put this repo sided to the Godot repository (nammed ***godot*** as designed in clone link from GitHub)

## Running

    cd godot-compiling-environment
    docker-compose up

## Running for first time
    
    cd godot-compiling-environment
    docker-compose up --build


