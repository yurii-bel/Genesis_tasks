SELECT adverts.category_name
FROM costs
INNER JOIN adverts ON costs.advert_id = adverts.advert_id
GROUP BY category_name
HAVING AVG(costs.cost) < 500;