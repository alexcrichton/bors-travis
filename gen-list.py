#!/usr/bin/env python

f = open('public/list.js', 'w')
f.write("repos = [\"rust-lang/rust\", \"rust-lang/cargo\"");
for line in open('list'):
	f.write(", \"" + line.strip() + "\"");
f.write("]")
f.close()

