create table if not exists track(
	id serial primary key,
	track varchar(100),
	album_id integer references album(id)
);