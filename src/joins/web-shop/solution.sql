select i.name as item_name,s.name as seller_name
FROM sellers s
INNER JOIN items i ON i.sellerId = s.id
WHERE s.rating > 4;
