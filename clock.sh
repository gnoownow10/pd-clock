#!/bin/sh

pd -nogui -noadc -nomidi -audiobuf 1000 -open main.pd "$@"
