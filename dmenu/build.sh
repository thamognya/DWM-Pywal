#!/bin/sh

cp -r ./config.def.h ./config.h
doas make clean install
