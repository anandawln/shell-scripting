#!/bin/sh
 
nilai=80
 
if [ $nilai -ge 90 ]; then 
  echo "Nilai Raport Anda A"
elif [ $nilai -ge 80 ]; then
  echo "Nilai Raport Anda B"
elif [ $nilai -ge 60 ]; then
  echo "Nilai Raport Anda C"
else
  echo "Nilai Raport Anda D"
fi
