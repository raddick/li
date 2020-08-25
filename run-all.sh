#!/bin/bash
echo "Hello, world!"

FILE=/Users/raddick/Documents/GitHub/li/sources.csv

while IFS= read p; do
    echo "./start --crawl $p"
     ./start --crawl $p
done < $FILE
