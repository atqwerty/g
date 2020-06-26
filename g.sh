#!/bin/sh

while getopts :fxra option
  do
   case "$option" in
     a) git add .
       exit 1;;
     x) OPTION="fix";;
     f) OPTION="feat";;
     r) OPTION="refactor";;
   esac
done

echo "Enter the message: "
read commit_message

git commit -m "$OPTION($2): $commit_message"
