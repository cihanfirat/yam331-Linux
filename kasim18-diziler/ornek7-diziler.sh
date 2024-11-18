#!/bin/bash
echo "notlari giriniz"
read not1 not2
notlar=()
notlar+=($not1)
notlar+=($not2)
if [ ${notlar[0]} -ge 50 ]
then
 echo "1.ogrenci gecti"
else
 echo "1.ogrenci kaldi"
fi
if [ ${notlar[1]} -ge 50 ]
then
 echo "2.ogrenci gecti"
else
 echo "2.ogrenci kaldi"
fi
