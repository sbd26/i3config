#!/bin/sh

echo "Enter Your file name:"
read filename
g++ $filename.cpp && echo "Compiled Successfully!!!" && ./a.out

