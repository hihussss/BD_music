-- Жанры
create table if not exists ganr (
id SERIAL primary key,
name_ganr VARCHAR(20) not null
);
--Артисты
create table if not exists spisok_artist (
id SERIAL primary key,
name_artist VARCHAR(30) not null
);
--Альбомы
create table if not exists spisok_album (
id SERIAL primary key,
name_album VARCHAR(30) not null,
release_album integer not null
);
--Связь жанров и артистов
create table if not exists ganr_artist (
ganr_id integer references ganr(id),
artist_id integer references spisok_artist(id),
constraint pk primary key(ganr_id,artist_id)
);
--Связь альбомов и артистов
create table if not exists album_artist (
album_id integer references spisok_album(id),
artist_id integer references spisok_artist(id),
constraint pk1 primary key(album_id,artist_id)
);
--Сборникки
create table if not exists sbornik (
id SERIAL primary key,
name_sbor VARCHAR(20) not null,
year_release integer not null
);
--Песни
create table if not exists spisok_song (
id SERIAL primary key,
album_id integer references spisok_album(id),
name_song VARCHAR(30) not null,
duration integer not null
);
--Связь Сборник и песен
create table if not exists album_artist_sbornik (
sbornik_id integer references sbornik(id),
song_id integer references spisok_song(id),
constraint pkr primary key(sbornik_id,song_id)
);










