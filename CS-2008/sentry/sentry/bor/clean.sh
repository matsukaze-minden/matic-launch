#!/usr/bin/env sh

BOR_DIR=${BOR_DIR:-~/.bor}

bash ./stop.sh
rm -rf $BOR_DIR/data $BOR_DIR/logs
