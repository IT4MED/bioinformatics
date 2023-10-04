#!/bin/bash

echo "Введите число"

read number

if [[ $number -gt 5 ]] ; then
  echo "Число меньше пяти!"
elif [[ $number -lt 3 ]] ; then
  echo "Число больше пяти!"
else ;
  echo "Число в интервале от 1 до 8"
