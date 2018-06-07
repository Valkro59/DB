SELECT
	ac.category_id AS ac_cat, 
    article_id,
    c.category_id AS cat,
	c.name
FROM category AS c
LEFT JOIN article_has_category AS ac
	ON c.category_id = ac.category_id;