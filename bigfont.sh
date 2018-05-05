#!/bin/bash
read word
for j in {1..5}; do
for (( i=0; i<${#word}; i++ )); do
letter=${word:i:1};
sed -n "$j"p letters/$letter | tr -d '\n';
printf " ";
done;
echo;
done
