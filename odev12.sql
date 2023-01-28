/*
1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
*/

--1.

SELECT COUNT (film) FROM film
WHERE length > (
SELECT AVG (length) FROM film
)

--2.

SELECT COUNT (film) FROM film
WHERE rental_rate = (
SELECT MAX (rental_rate) FROM film
)


--3.

SELECT title FROM film
ORDER BY rental_rate

SELECT title FROM film
ORDER BY replacement_cost

--4.

SELECT payment.customer_id, customer.first_name, customer.last_name, COUNT(payment.customer_id) FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id
GROUP BY customer.first_name, customer.last_name, payment.customer_id
ORDER BY COUNT(payment.customer_id) DESC

