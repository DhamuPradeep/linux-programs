#!/bin/bash
read n
s=0
for ((i=1;i<=n;i++))
do
        s=$((s+i))
done
echo $s
