create table if not exists genre (
	id serial primary key,
	name_genre varchar(80)
);


create table if not exists music_artists(
	id serial primary key,
	music_artists varchar(100),
	genre_id integer references genre(id)
);



create table if not exists album(
	id serial primary key,
	album varchar(100),
	year_of_release date,
	music_artists_id integer references music_artists(id)
);


create table if not exists track(
	id serial primary key,
	track varchar(100),
	duration_track time,
	album_id integer references album(id)
);

