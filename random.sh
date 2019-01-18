#! /usr/bin/env bash
# Program provides a random number between two user-defined values.

read -p 'Enter an upper limit: ' uplim

read -p 'Enter a lower limit: ' lolim

a=$(( $(( $RANDOM % $(( $uplim - $lolim )))) + $lolim ))
echo $a