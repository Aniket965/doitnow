#! /bin/bash
cd /Users/root1/Projects/
cd $1
if [ "$?" = 0 ]
then
    code .
    exit 0
else
    echo "Name of Project is wrong 😅 have look!"
    ls
    exit 0
fi
