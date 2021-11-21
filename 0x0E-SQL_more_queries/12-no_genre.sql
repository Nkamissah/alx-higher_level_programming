-- List shows without genre
how_genres AS tsg
~	ON tv_shows.id = tsg.show_id
	WHERE tsg.genre_id IS NULL
	ORDER BY tv_shows.title ASC, tsg.genre_id ASC;
