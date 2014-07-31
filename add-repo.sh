#!/bin/sh

travis enable -r $1

echo $1 >> list
python gen-list.py
