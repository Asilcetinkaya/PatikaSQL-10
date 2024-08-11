--1)City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.


SELECT country, city FROM city 
LEFT JOIN country 
ON city.country=country.country;

--2)Customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

SELECT first_name, last_name FROM customer
RIGHT JOIN payment 
ON customer.payment_id=payment.payment_id;


--3)Customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız

SELECT customer.first_name, customer.last_name FROM customer 
FULL JOIN rental 
ON rental.customer_id = customer.customer_id;