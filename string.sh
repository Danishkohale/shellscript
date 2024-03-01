#!/bin/bash

myvar="hello danish this is your first cmd "

echo "${myvar^^}"
echo "${myvar,,}"
echo "${myvar/danish/yash}"
echo "${myvar:6:4}"
