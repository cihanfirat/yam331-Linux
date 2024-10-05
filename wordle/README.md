			WORDLE TURKCE

* 100.000+ Turkce Kelime.

* https://wordleturkce.bundle.app/ adresine gidin

* Site sizden 5 harf içeren günün türkçe kelimesini bulmanızı istiyor.

* 5TR dosyası sayesinde 5 harften olusan günün kelimesini bulabilirsiniz.

* filtreleme için:

* Ornegin, Kelimemiz 'türlü'.

* olmayan harfleri filtrele -> grep -v a 5TR | grep -v e .......

* ilerleyişe göre harfin konumunu bulursan (ornegin 't' harfinin ilk sırada oldugunu anladın)

* grep [t] 5TR | grep -v a | grep -v b .....

* bu şekilde ilerleyip harfleri filtreleyebilirsin.

* filtrelemeden sonra kaç kelime var? -> word count

* rep [t] 5TR | grep -v a | grep -v b | wc -l

* iyi eglenceler.
