SELECT COUNT(data_year.ride_id) as riders, data_year.weekday
FROM data_year
--GROUP BY weekday, member_casual
GROUP BY weekday
ORDER BY COUNT(ride_id) DESC