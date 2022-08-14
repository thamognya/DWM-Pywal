#!/bin/sh

cp -r ./blocks.def.h ./blocks.h
doas make clean install
