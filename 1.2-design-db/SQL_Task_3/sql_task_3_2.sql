alter table performers drop column Genre;

alter table albums drop column PerformerID;

create table if not exists PerformersGenres (
	id serial primary key,
	performer_id integer not null references Performers(id),
	genre_id integer not null references Genres(id)
);

create table if not exists PerformersAlbums (
	id serial primary key,
	performer_id integer not null references Performers(id),
	album_id integer not null references Albums(id)
);

create table if not exists Compilations (
	id serial primary key,
	Title varchar(80) not null,
	Year integer not null
);

create table if not exists CompilationsTracks (
	id serial primary key,
	track_id integer not null references Tracks(id),
	compilation_id integer not null references Compilations(id)
);
