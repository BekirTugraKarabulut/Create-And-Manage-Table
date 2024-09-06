CREATE TABLE dersler
(
    
    ders_ıd number,
    ders_ismi varchar2(50),
    ders_aciklamasi varchar2(250),
    ilk_ders_tarihi date,
    ders_kapasitesi number default 20,
    ders_hocasi varchar2(70) default 'Henüz atama yapılmamış'
        
);

SELECT *

FROM dersler;