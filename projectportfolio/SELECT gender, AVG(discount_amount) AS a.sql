SELECT gender, AVG(discount_amount) AS avg_discount
FROM ecommerce_dataset
WHERE discount_availed = 'Yes'
GROUP BY gender;