#!/bin/sh
echo "current working directory"
echo ` pwd `
echo "current user name"
echo " $USER"
echo "today is"
DATE=`date +%m-%d-%y`
echo "$DATE"
echo "current user name is"
echo ` who --count `
echo "current terminal is"
echo ` tty `

