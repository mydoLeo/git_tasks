#!/usr/bin/env bash
for i in {1..10};then
touch "file$i"
echo "создался файл$i."
done
echo "цикл сделан"
