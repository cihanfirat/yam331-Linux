#!/bin/bash
echo "adinizi yasinizi ve gelirinizi giriniz"
read ad yas gelir
if [ $yas -ge 18 ]
then
 if [ $gelir -lt 5000 ]
 then
  netGelir=$(echo "$gelir-($gelir*10/100)"|bc)
  echo "$ad, vergi sonrasi net gelirinizi: $netGelir TL"
 else
  netGelir=$(echo "$gelir-($gelir*20/100)" |bc)
  echo "$ad, vergi sonrasi net geliriniz: $netGelir TL"
 fi
 if [ $netGelir -lt 3000 ]
 then
  echo "Geliriniz,temel ihtiyaclar icin yeterli olabilir, tasarruf yapmaya calisin."
 else
  echo "Geliriniz iyi, yatirimlar yapabilirsiniz."
 fi
else
 echo "18 yasindan kucuksunuz."
fi
