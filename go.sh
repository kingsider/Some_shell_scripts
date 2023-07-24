#!/bin/sh
. ./$1
tar -c $target/$(date +%s).tar $source
rm -r $source
if [ $(ls $target | wc -l) -gt $number ]; then
rm $target/$(ls $target | head -n1)
fi