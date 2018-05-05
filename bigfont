#!/bin/bash
word=$@;
for j in {1..5}; do
for (( i=0; i<${#word}; i++ )); do
character="${word:i:1}";
#convert upper case to lower case and remove spaces
letter="$(echo $character | tr '[A-Z]' '[a-z]')";
letter=${letter// /};
if [ "${#letter}" -eq 0 ]; then
  printf "  ";
else
  sed -n "$j"p letters/$letter | tr -d '\n';
fi
printf " ";
done;
echo;
done
