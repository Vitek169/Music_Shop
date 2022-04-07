create table if not exists album(
	id serial primary key,
	album varchar(100),
	music_artists_id integer references music_artists(id)
);