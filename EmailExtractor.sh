#!/bin/bash

echo " "
echo "Welcome to TextLocater 1.0"
echo -e '\e]8;;http://github.com/alsoussi403/TextLocater\aGithub Link\e]8;;\a'
echo " "
echo "just open this file with a text editor and coppy the command and modify it as you like"
echo "all you have to do is replace (mbox.mbox) with the name of your file"
echo "and (output.txt) with the name of the output file of your choise (don't forget to put txt at the end)"
echo " "
#here is the code
#just copy paste it and follow the instructions
# and remove the # sign obviously
#grep -Po '(?<=(<)).*(?=>)' mbox.mbox | grep '@' | grep -v 'https' | grep "^.\{0,50\}$" > output.txt

echo "This file will automaticly close now"
echo "have a nice day"
exit 1
