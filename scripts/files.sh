#!/bin/bash

cd ../

if [[ -e ./words ]] ; then
  echo "Существует файл words!"
else
  echo "Нет файла words"
