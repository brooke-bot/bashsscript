#!/bin/bash

ITEMS=("apple" "banana" "cherry" "peach" "plum" "strawberry" "grape" "watermelon" "pineapple" "mango" "elderberry" "fig" "honeydew")
RANDOM_INDEX=$((RANDOM % ${#ITEMS[@]}))

echo "Random item:${ITEMS[$RANDOM_INDEX]}"


