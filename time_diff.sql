SELECT data_year.member_casual, data_year.rideable_type, count(data_year.started_at) as number_of_rides,
       --data_year.started_at as start_time, data_year.ended_at as end_time,
       sum(ROUND((strftime('%s', data_year.ended_at)-strftime('%s', data_year.started_at)),2))
AS total_time_seconds
FROM data_year
GROUP BY member_casual, rideable_type