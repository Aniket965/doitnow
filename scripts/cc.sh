#! /bin/bash
BASEDIR=$(dirname "$0")
source "$BASEDIR/config.sh"
moveToComptetiveCodingDir
curl https://gist.githubusercontent.com/Aniket965/7e1a1c3582a52c76a61a482ce10403cd/raw/a959e460c6098930d3155016a062867cfb4c861d/comptetivecodingmacros.cpp > "$1.cpp"
if [ "$?" = 0 ]
then 
    openEditor
    echo "Let Set Code ❤️"
else
    echo "Internet Not Working"
fi