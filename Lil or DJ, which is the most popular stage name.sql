CREATE VIEW vw_lil_dj AS
	select 
		'Lil' as type,
		count(*) as num
	from top08
	where upper(artists) like '%LIL%'

	UNION ALL

	select 
		'DJ' as type,
		count(*) as num
	from top08
	where upper(artists) like '%DJ%'
	
CREATE VIEW vw_mode AS
	select mode,
			count(mode) num
	from top08
	group by mode	
	
