

/*
DDL - data defınatıon language
CREATE -  ALTER - DROP
*/
--CREATE - TABLO OLUSTURMA -
CREATE table ogrenci(
ogr_no int,
ogr_isim VARCHAR(30),
notlar REAL,
yas int,
adres VARCHAR(50), 
kayit_tarih DATE	
);
-- VAR OLAN TABLODAN YENİ BİR TABLO OLSTURMA
CREATE table ogr_notlari
AS 
SELECT ogr_no, notlar FROM ogrenci;

SELECT * FROM ogrenci;
SELECT * FROM ogr_notlari;



