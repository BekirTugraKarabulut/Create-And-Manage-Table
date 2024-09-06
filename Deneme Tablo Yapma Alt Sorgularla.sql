CREATE TABLE deneme_personeller as

SELECT *

FROM personel ps ;


CREATE TABLE deneme_ucret_duzeyi as

SELECT *

FROM ucret_duzey ud;


CREATE TABLE deneme_personel_maas_seviyeleri as

SELECT dp.personel_ıd , dp.ad , dp.soyad , dp.unvan , dp.maas , du.derece , du.acıklama

FROM deneme_personeller dp , deneme_ucret_duzeyı du

WHERE dp.maas between du.maas_alt_limit and du.maas_ust_limit

ORDER BY 1;



SELECT *

FROM deneme_personel_maas_sevıyelerı;




