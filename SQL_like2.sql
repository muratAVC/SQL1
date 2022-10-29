--film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.
Select * From film
Where title Ilike '%t%t%t%t%';

--film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri 
--ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.
Where title like 'C%' 
and
length>90
and
rental_rate=2.99;
