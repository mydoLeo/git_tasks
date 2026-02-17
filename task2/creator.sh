#!/usr/bin/env bash
for ((i=1; i<=10; i++)); do
        touch /home/admin/git_tasks/task2/$i.txt
done
echo "They have done"
if [[ -n $@ ]]; then
echo "$1" > 1.txt 
fi
