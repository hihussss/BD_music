insert into spisok_artist (name_artist)
values ('Пневмослон');
insert into spisok_artist (name_artist)
values('БИ-2');
insert into spisok_artist (name_artist)
values('Little Big');
insert into spisok_artist (name_artist)
values('Луна');
insert into spisok_artist (name_artist)
values('Влажные ватрушки');
insert into spisok_artist (name_artist)
values('Земфира');

insert into ganr (name_ganr)
values('Рок');
insert into ganr (name_ganr)
values('Ска-панк');
insert into ganr (name_ganr)
values('Панк-поп-рейв');
insert into ganr (name_ganr)
values('russian dance');
insert into ganr (name_ganr)
values('поп-музыка');


insert into spisok_album (name_album,release_album)
values('Контрэволюция. Часть 1',2018);
insert into spisok_album (name_album,release_album)
values('Зуб известного человека',2019);
insert into spisok_album (name_album,release_album)
values('Запутай след',2021);
insert into spisok_album (name_album,release_album)
values('Нечётный воин ',2005);
insert into spisok_album (name_album,release_album)
values('Лунапарк',2009);
insert into spisok_album (name_album,release_album)
values('Аллилуйя',2022);
insert into spisok_album (name_album,release_album)
values('Funeral rave',2015);
insert into spisok_album (name_album,release_album)
values('Go bananas',2019);
insert into spisok_album (name_album,release_album)
values('Welcome to the internet',2021);
insert into spisok_album (name_album,release_album)
values('Грустный дэнс',2016);
insert into spisok_album (name_album,release_album)
values('Транс',2019);
insert into spisok_album (name_album,release_album)
values('Fata morgana',2020);
insert into spisok_album (name_album,release_album)
values('Фекалити',2018);
insert into spisok_album (name_album,release_album)
values('Поп',2020);
insert  into spisok_album (name_album,release_album)
values('Дилдариум Полиуретанум',2020);
insert  into spisok_album (name_album,release_album)
values('Вендетта',2005);
insert  into spisok_album (name_album,release_album)
values('Жить в твоей голове',2013);
insert  into spisok_album (name_album,release_album)
values('бордерлайн',2021);

insert  into ganr_artist  (ganr_id,artist_id)
values(1,3),
(1,7),
(2,1),
(3,4),
(4,6),
(5,5);

insert into album_artist (album_id,artist_id)
values(1,1),(2,1),(3,1),(4,3),(5,3),(6,3),(7,4),(8,4),(9,4),(10,5),(11,5),(12,5),(13,6),(14,6),(15,6),(16,7),(17,7),(18,7);

insert into spisok_song (album_id,name_song,duration)
values(1,'топчик',203),(1,'Адовый адок',168),(1,'Серега',152),(1,'Аккумулятор',76),(1,'Завод "Говнорок"',178),(1,'Ленивое лицо',138),
(2,'Гараж',173),(2,'Королева',186),(2,'Питер-Воронеж',234),(2,'Меня это не страшит',121),(2,'Телки,тачки',137),(2,'По кабакам,по Бабам',271)
,(3,'Думаю на шаг вперед',127),(3,'Никуда',189),(3,'Чувствовать себя старым',179),(3,'Не спится',181),(3,'Запутай след',175),(3,'Выборы в дурке',233)
,(4,'Адреса',224),(4,'Немного солнца',266),(4,'То из того',244),(4,'Одни и те же',294),(4,'Возращайся домой',210),(4,'Медленная звезда',351)
,(5,'До утра',244),(5,'Другое место',294),(5,'Третий Рим',199),(5,'Караоке',207),(5,'В чужом краю',240),(5,'My Муза',194)
,(6,'Мосты',321),(6,'Красота',259),(6,'Колыбельная',443),(6,'Депрессия',252),(6,'Падал свет',367),(6,'Беглый огонь',359)
,(7,'To Party',253),(7,'Dead Unicorn',276),(7,'Hateful Love',204),(7,'Polyushko Polye',289),(7,'Give Me Your Money',198),(7,'Brighton Beach',203)
,(8,'T.I.T.S',195),(8,'Go Bananas',162),(8,'Emotions',187),(8,'Pop On The Top',196),(8,'Rock-Paper-Scissors',165)
,(9,'Turn it Up',130),(9,'You are not there',120),(9,'The Internet',196),(9,'Rampampam',159)
,(10,'Самолеты',226),(10,'В городе модников',209),(10,'Чокер',179),(10,'Грустный дэнс',234),(10,'Нож',280)
,(11,'Звездочка',275),(11,'Пальмира',253),(11,'Дельфины',245),(11,'Сиреневый рай',254),(11,'Подружка',278),(11,'Лунный Гипнозы',215)
,(12,'Жанны дАрк',237),(12,'Extravision',223),(12,'Суть',328),(12,'Пульс',194),(12,'Fata Morgana',255)
,(13,'Фекалити',220),(13,'Чайные пакетики',155),(13,'Угонщик',181),(13,'Дам',253),(13,'Симпатия',214),(13,'Гуччи',277)
,(14,'Туго',176),(14,'Чистый поп',174),(14,'Медсестричка',121),(14,'В тебя',191),(14,'Ядовитая попа',169),(14,'Вписка',209)
,(15,'Навамба',151),(15,'Две дырки',190),(15,'Джулия',164),(15,'Пинус',174),(15,'Напапиросил',190),(15,'Боцман',199)
,(16,'Так и оставим',252),(16,'Жужа',292),(16,'Дыши',250),(16,'Разные',177),(16,'Мой друг',202),(16,'Блюз',219)
,(17,'Чайка',204),(17,'Кофевино',213),(17,'Кувырок',216),(17,'Похоронила',209),(17,'Река',204),(17,'Гора',317)
,(18,'мама',187),(18,'ок',245),(18,'том',227),(18,'крым',220),(18,'таблетки',244),(18,'пальто',269);


insert into sbornik (name_sbor,year_release)
values('Музыка в дорогу',2022),('Красивые песни',2020),('Залипательно',2023),('Колбасня',2018);

insert into album_artist_sbornik (sbornik_id,song_id)
values (1,4),(1,9),(1,26),(1,96),(2,32),(2,55),(2,60),(2,90),(3,3),(3,17),(3,31),(3,55),(4,41),(4,44),(4,70),(4,103);

