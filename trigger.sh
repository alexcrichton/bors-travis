#!/bin/bash

for repo in $(cat list); do
        build=$(travis history -r $repo -b master -l 1 | \
                awk '{print $1}' | sed 's/#//')
	travis restart -r $repo $build
done
