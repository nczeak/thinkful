SELECT
	end_station,
	AVG(duration)
FROM
	trips
GROUP BY
	end_station;