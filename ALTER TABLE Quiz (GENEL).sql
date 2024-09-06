CREATE TABLE film_oyuncu
(

    filmid int,
    oyuncuismi varchar(70),
    oyuncusoyadi varchar(70)


);

ALTER TABLE film_oyuncu rename column filmid to film_id;

ALTER TABLE film_oyuncu rename column oyuncuismi to oyuncu_ismi;

ALTER TABLE film_oyuncu rename column oyuncusoyadi to oyuncu_soyadi;

ALTER TABLE film_oyuncu add (dogum_gunu date);

ALTER TABLE film_oyuncu add (adres varchar2(250));

ALTER TABLE film_oyuncu add (sirket varchar2(100) default 'Warner Bros');

ALTER TABLE film_oyuncu modıfy (adres varchar2(500));

ALTER TABLE film_oyuncu rename to film_oyuncusu;

SELECT * FROM fılm_oyuncusu;