#! /bin/bash
BASEDIR=$(dirname "$0")
source "$BASEDIR/config.sh"
moveToProjectDir
mkdir $1
if [ "$?" = 0 ]
then
    cd $1
    swift package init
    swift package generate-xcodeproj
    openEditor
    echo "Let Set Hack ❤️"
else
    echo "directory with name $1 Already Exits"
fi