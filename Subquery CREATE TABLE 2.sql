CREATE TABLE yonetici_yeni as

SELECT y.yonetıcı_ıd , p.ad , p.soyad , p.unvan , k.konum_adı

FROM personel p , yonetıcı y , konum k

WHERE y.personel_ıd = p.personel_ıd
      
      and p.konum_ıd = k.konum_ıd
      
ORDER BY 1;

SELECT *

FROM yonetıcı_yenı;