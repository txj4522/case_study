create table data_year as
SELECT ride_id, rideable_type, member_casual, started_at,start_station_name,ended_at,end_station_name
FROM data_202406

UNION ALL

SELECT ride_id, rideable_type, member_casual, started_at,start_station_name,ended_at,end_station_name
FROM data_202407

UNION ALL

SELECT ride_id, rideable_type, member_casual, started_at,start_station_name,ended_at,end_station_name
FROM data_202408

UNION ALL

SELECT ride_id, rideable_type, member_casual, started_at,start_station_name,ended_at,end_station_name
FROM data_202409

UNION ALL

SELECT ride_id, rideable_type, member_casual, started_at,start_station_name,ended_at,end_station_name
FROM data_202410

UNION ALL

SELECT ride_id, rideable_type, member_casual, started_at,start_station_name,ended_at,end_station_name
FROM data_202411

UNION ALL

SELECT ride_id, rideable_type, member_casual, started_at,start_station_name,ended_at,end_station_name
FROM data_202412

UNION ALL

SELECT ride_id, rideable_type, member_casual, started_at,start_station_name,ended_at,end_station_name
FROM data_202501

UNION ALL

SELECT ride_id, rideable_type, member_casual, started_at,start_station_name,ended_at,end_station_name
FROM data_202502

UNION ALL

SELECT ride_id, rideable_type, member_casual, started_at,start_station_name,ended_at,end_station_name
FROM data_202503

UNION ALL

SELECT ride_id, rideable_type, member_casual, started_at,start_station_name,ended_at,end_station_name
FROM data_202504

UNION ALL

SELECT ride_id, rideable_type, member_casual, started_at,start_station_name,ended_at,end_station_name
FROM data_202505;
