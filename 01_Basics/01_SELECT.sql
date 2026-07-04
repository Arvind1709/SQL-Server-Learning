-- My First SQL Query

select * from production.brands;
select * from [production].[categories];
select * from [sales].[customers];

SELECT
    brand_id AS Id,
    brand_name AS Name
FROM production.brands;

SELECT
    brand_name AS [Bike Brand]
FROM production.brands;

SELECT
    brand_id,
    brand_name AS Brand,
    'Available' AS Status
FROM production.brands;