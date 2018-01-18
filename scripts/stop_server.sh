#!/bin/bash
existapp=apache2

if (( $(ps -ef | grep -v grep | grep $existapp | wc -l) > 0 ))
service apache2 stop