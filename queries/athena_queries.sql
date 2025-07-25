-- Consulta simples
SELECT * FROM shipment_andrea_lake_lab_2025 LIMIT 10;

-- Consulta agregada por partições
SELECT year, month, day, COUNT(*)
FROM "shipment_andrea_lake_lab_2025"
GROUP BY year, month, day;
