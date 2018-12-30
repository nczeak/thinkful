SELECT
	city,
	COUNT(*) as station_count
FROM
	stations
GROUP BY
	city;