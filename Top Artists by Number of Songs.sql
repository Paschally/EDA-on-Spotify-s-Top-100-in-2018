CREATE VIEW vw_topviewed AS 
	SELECT 	artists,
			count(artists) num_of_songs
	FROM top08 
	GROUP BY artists
	ORDER BY 2 DESC
	LIMIT 5;
