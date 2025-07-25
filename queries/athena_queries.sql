-- Consulta simples
SELECT * FROM shipment_yourtable LIMIT 10;

-- Consulta agregada por partições
SELECT year, month, day, COUNT(*)
FROM shipment_yourtable
GROUP BY year, month, day;
