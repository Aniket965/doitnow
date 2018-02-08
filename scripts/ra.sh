#! /bin/bash
BASEDIR=$(dirname "$0")
source "$BASEDIR/config.sh"
moveToProjectDir
cd $1
if [ "$?" = 0 ]
then
    openEditor
    yarn start
    exit 0
else
    echo "Name of Project is wrong 😅 have look!"
    ls
    exit 0
fi