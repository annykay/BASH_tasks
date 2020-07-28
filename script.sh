#!/bin/bash



if [[ -d some_dir ]]
then
cd $mydir
touch some_file.txt
else
mkdir some_dir
fi
