 
SELECT COUNT(*) as total_rows_2020 
FROM information_schema.tables t 
WHERE t.table_name LIKE 'yellow_taxi_2020%'
  AND t.table_schema = 'public';
