create table if not exists Performers (
	id serial primary key,
	Name varchar(40) not null
);

create table if not exists Albums (
	id serial primary key,
	Title varchar(80) not null,
	Year integer not null
);

create table if not exists Tracks (
	id serial primary key,
	Title varchar(80) not null,
	Duration_track integer not null,
	AlbumID integer references Albums(id)
);

create table if not exists Genres (
	id serial primary key,
	Title varchar(80) not null
);

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