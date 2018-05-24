#!/bin/bash

cd enabled

for f in *.sh; do
    user=`ls -ld $f | awk '{print $3}'`
    ./$f
done
