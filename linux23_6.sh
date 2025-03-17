#!/bin/bash
echo "enter the word to hightlight:"
read word
echo "enter the filename:"
read filename
grep --color=auto "$word" "$filename"
