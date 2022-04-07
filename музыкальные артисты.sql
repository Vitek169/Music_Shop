create table if not exists music_artists(
	id serial primary key,
	music_artists varchar(100),
	genre_id integer references genre(id)
);