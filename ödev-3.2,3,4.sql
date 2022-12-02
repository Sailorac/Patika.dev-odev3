Select * from country
where country like '______%n';

SELECT * FROM film
WHERE title ILIKE '%t%t%t%t';

SELECT * FROM film
WHERE title like 'C%' and length > 90 and rental_rate = 2.99