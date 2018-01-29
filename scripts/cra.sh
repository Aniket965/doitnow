#! /bin/bash
cd /Users/root1/Projects/
create-react-app $1
if [ "$?" = 0 ]
then
    cd $1
    code .
    echo "Let Set Hack ❤️"
    yarn start
else
    echo "directory with name $1 Already Exits"
fi