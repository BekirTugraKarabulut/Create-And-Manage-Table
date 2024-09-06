ALTER TABLE yonetici ADD (sicil_no number); -- Kolon Ekleme --

ALTER TABLE yonetici MODIFY (unvan VARCHAR2(150 byte)); -- Kolon Özelliğini Değiştirme --

ALTER TABLE yonetici MODIFY (yonetici_ıd default 0);  -- Kolona Default Değer Verme --

ALTER TABLE yonetici DROP COLUMN sicil_no; -- Kolon Drop Etme --

ALTER TABLE yonetici RENAME COLUMN ad to adi; -- Kolon İsmini Değiştirme --

ALTER TABLE yonetici READ ONLY; -- Tabloyu Read Only Moda Geçirme -- 

ALTER TABLE yonetici RENAME to yoneticiler; -- Tablo İsmini Değiştirme --