SELECT COUNT(data_year.end_station_name) as rider_usage,data_year.end_station_name, data_year.member_casual
FROM data_year
WHERE start_station_name <> ' ' AND member_casual = 'member' AND end_station_name <>  ' '
GROUP BY end_station_name,member_casual
ORDER BY COUNT(end_station_name) DESC
LIMIT 10;