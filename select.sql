
--Задание 2
select  name_song ,duration from spisok_song
where duration = (select max(duration) from spisok_song ss);

select name_song,duration from spisok_song ss 
where duration >= 210
order by duration ;


select name_sbor from sbornik s 
where year_release <= 2020 and year_release >= 2018;

select name_artist from spisok_artist sa 
where name_artist not like '% %';

select name_song  from spisok_song 
where (name_song like '%My%') or (name_song like '%Мой%');

--Задание 3

select ganr_id  ,count(artist_id)  from ganr_artist ga 
group by ganr_id ;

select count(name_song)  from spisok_song,spisok_album sa 
where album_id  = sa.id  and release_album >= 2019 and release_album <= 2020;

select avg(duration),name_album  from spisok_song,spisok_album sa 
where album_id  = sa.id
group by name_album;

select name_artist from spisok_artist sa
join album_artist aa  on sa.id  = aa.artist_id
join spisok_album sa2 on sa2.id = aa.album_id 
where release_album!=2020
except select name_artist from spisok_artist sa
join album_artist aa  on sa.id  = aa.artist_id
join spisok_album sa2 on sa2.id = aa.album_id
where release_album=2020
group by name_artist;

select name_sbor from sbornik s 
join album_artist_sbornik aas  on s.id  = aas.sbornik_id 
join spisok_song ss on ss.id = aas.song_id
join spisok_album sa  on ss.album_id  = sa.id
join album_artist aa on sa.id  = aa.album_id  
join spisok_artist sa2 on sa2.id  = aa.artist_id  
where name_artist like 'Земфира'; 

--задание 4

select name_song from spisok_song ss 
full outer join album_artist_sbornik aas on ss.id = aas.song_id 
full outer join sbornik s on s.id = aas.sbornik_id 
except select name_song from spisok_song ss 
join album_artist_sbornik aas on ss.id = aas.song_id 
join sbornik s on s.id = aas.sbornik_id;


select name_artist from spisok_artist sa
join album_artist aa  on sa.id  = aa.artist_id
join spisok_album sa2 on sa2.id = aa.album_id 
join spisok_song ss on ss.album_id  = sa2.id
group by name_artist 
having min(duration)<=(select min(duration) from spisok_song ss2);


--select name_album,count(name_song)  from spisok_album sa 
--join spisok_song ss on ss.album_id = sa.id
--group by name_album 
--having count(name_song)=(select min(kol_song) from (select count(name_song) as kol_song from spisok_song ss2) as t)

