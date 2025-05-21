SET SCHEMA 'eda';

SELECT count(s.house_id) FROM king_county_house_sales s;

Select count(d.id) FROM king_county_house_details d ;

SELECT * 
FROM king_county_house_details d
LEFT JOIN king_county_house_sales s 
ON d.id = s.house_id
WHERE d.grade  > 12 ;

SELECT * 
FROM king_county_house_details d
INNER JOIN king_county_house_sales s 
ON d.id = s.house_id;

SELECT count(house_id) FROM king_county_house_sales s;
SELECT count(id) FROM king_county_house_details d;

SELECT *
FROM king_county_house_sales s
WHERE house_id = 1825069031 OR house_id = 6308000010 OR house_id = 8648900110;


SELECT min(yr_renovated ) FROM king_county_house_details kchd; 
SELECT DISTINCT zipcode FROM king_county_house_details kchd WHERE yr_renovated  19800 ;




