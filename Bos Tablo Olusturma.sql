CREATE TABLE personel_uzman2 as

SELECT personel_ıd , ad , soyad , maas ,

        (maas + nvl(prim,0)) as hesaba_yatan    

FROM personel

WHERE 1 = 2; -- Geçersiz şart koy . --