CREATE TABLE personel_uzman as

SELECT personel_ıd , ad , soyad , maas ,

        (maas + nvl(prim,0)) as hesaba_yatan    

FROM personel

WHERE unvan = 'UZMAN';

SELECT *

FROM personel_uzman;