#!/bin/bash

read -p "Enter first value" first
read -p "Enter second value" second

echo $first $second
echo $((first+second))
echo $((first-second))
echo $((first*second))
echo $((first/second))
echo $((first%second))