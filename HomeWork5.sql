Select * From film
Where (not length>50) and not(rental_rate=2.99 or rental_rate=4.99)  ;


--film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda 
--rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.