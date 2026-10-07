#!/bin/bash

for file in files/*
do
    name=${file#files/}
    first=${name:0:1}
    first=${first,,}

    mv "$file" "$first/"
done