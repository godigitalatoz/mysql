-- get customers whoes
-- 	address contains TRAIL or AVENUE
-- phone number ends with 9

SELECT *
FROM customers
WHERE address LIKE '%TRAIL%' OR
	  address LIKE '%AVENUE%' 
-- WHERE phone LIKE '%0'
