#/bin/bash

if [[ -f "./test-file.txt" ]]
then
    exit 0
else
    exit 1
fi
