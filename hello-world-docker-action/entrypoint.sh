#!/bin/sh -l

NAME=$1

echo "Hello ${NAME}"

TIMESTAMP=$(date)

echo "time=${TIMESTAMP}" >> $GITHUB_OUTPUT
