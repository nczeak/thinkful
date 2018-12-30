SELECT
	MAX(maxtemperaturef),
	zip
FROM
	weather
GROUP BY
	zip;