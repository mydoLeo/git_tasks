#!/usr/bin/env bash
for i in {1..10}; do
touch "file$i"
echo "создался файл$i."
done
echo "цикл сделан"
#Пустой коммит
