Girdi Cıktı islemleri

- echo "merhaba"

- isim="ali"
  echo "$isim"

- -e özel karakterleri etkinlestiri ör. "\n"
- echo -e "satir1\nsatir2"


* Kullanıcıdan Girdi Alma -> read
- echo "isim gir:"
  read isim

- echo "isim,yas:"
  read isim yas -> her enterda digeri degiskene gecer
******************************************************************

* Kosullu Yapılar
-----------------------------------------------------------------
 if[ kosul ] -> bosluklara dikkat
 then
  #komutlar
 fi

 -----------------------------
 if[ kosul ]
 then
  #komutlar
 else
  #komutlar
 fi
-------------------------------

 if[ kosul1]
 then
  #komutlar
 elif[ kosul2 ]
 then
  #komutlar
 else
  #komutlar
 fi
--------------------------------
* Kosullu Yapılar
- -eq ==
- -ne !=
- -gt >
- -lt <
- -ge >=
- -le <=
--------------------------------
