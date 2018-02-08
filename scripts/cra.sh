#! /bin/bash
BASEDIR=$(dirname "$0")
source "$BASEDIR/config.sh"
moveToProjectDir
create-react-app $1
if [ "$?" = 0 ]
then
    cd $1
    openEditor
    echo "Let Set Hack ❤️"
    yarn start
else
    echo "directory with name $1 Already Exits"
fi