--city tablosu ile country tablosunda bulunan şehir 
--(city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
select city, country from city
left join country on country.country_id = city.country_id;
