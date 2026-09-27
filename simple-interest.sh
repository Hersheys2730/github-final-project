#!/bin/bash

echo "Enter principal:"
read p

echo "Enter rate of interest:"
read r

echo "Enter time period:"
read t

si=$(awk "BEGIN {printf \"%.2f\", ($p * $r * $t) / 100}")

echo "Simple Interest: $si"