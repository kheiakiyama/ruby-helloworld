#!/bin/sh

rails server -h
#rails server -p 80 -d
passenger start -p 80 -d
