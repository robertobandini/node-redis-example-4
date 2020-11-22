#!/bin/sh

ab -n 1000 -c 100 -T application/json -p test1.json http://localhost:30000/setValue > test1-result.txt &
ab -n 1000 -c 100 -T application/json -p test2.json http://localhost:30000/setValue > test2-result.txt &