insert into genres(id, title)
values(default, 'Rock');

insert into genres(id, title)
values(default, 'Hip Hop');

insert into genres(id, title)
values(default, 'Post-pop');

insert into genres(id, title)
values(default, 'Indi-pop');

insert into genres(id, title)
values(default, 'Grunge');

insert into performers(id, name)
values(default, '����');

insert into performers(id, name)
values(default, 'Nirvana');

insert into performers(id, name)
values(default, 'Anacondaz');

insert into performers(id, name)
values(default, 'Noize MC');

insert into performers(id, name)
values(default, '�����');

insert into performers(id, name)
values(default, '���������');

insert into performers(id, name)
values(default, 'Shortparis');

insert into performers(id, name)
values(default, '��-2');

insert into performersgenres (id, performer_id, genre_id)
values(default, 1, 1);

insert into performersgenres (id, performer_id, genre_id)
values(default, 2, 1);

insert into performersgenres (id, performer_id, genre_id)
values(default, 2, 5);

insert into performersgenres (id, performer_id, genre_id)
values(default, 3, 1);

insert into performersgenres (id, performer_id, genre_id)
values(default, 3, 2);

insert into performersgenres (id, performer_id, genre_id)
values(default, 4, 2);

insert into performersgenres (id, performer_id, genre_id)
values(default, 5, 2);

insert into performersgenres (id, performer_id, genre_id)
values(default, 6, 4);

insert into performersgenres (id, performer_id, genre_id)
values(default, 7, 3);

insert into performersgenres (id, performer_id, genre_id)
values(default, 7, 1);

insert into performersgenres (id, performer_id, genre_id)
values(default, 8, 1);

insert into albums (id, title, year)
values(default, '��������� �����', 1989);

insert into performersalbums (id, performer_id, album_id)
values(default, 1, 1);

insert into albums (id, title, year)
values(default, 'In Utero', 1993);

insert into performersalbums (id, performer_id, album_id)
values(default, 2, 2);

insert into albums (id, title, year)
values(default, '� ���� �������', 2018);

insert into performersalbums (id, performer_id, album_id)
values(default, 3, 3);

insert into albums (id, title, year)
values(default, '����� � �����', 2021);

insert into performersalbums (id, performer_id, album_id)
values(default, 4, 4);

insert into albums (id, title, year)
values(default, '������������ ���', 2017);

insert into performersalbums (id, performer_id, album_id)
values(default, 5, 5);

insert into albums (id, title, year)
values(default, '�����������-���������� ���������', 2020);

insert into performersalbums (id, performer_id, album_id)
values(default, 6, 6);

insert into albums (id, title, year)
values(default, '��� ���������� �����', 2019);

insert into performersalbums (id, performer_id, album_id)
values(default, 7, 7);

insert into albums (id, title, year)
values(default, '��� ���� ��', 2001);

insert into performersalbums (id, performer_id, album_id)
values(default, 8, 8);

insert into albums (id, title, year)
values(default, '��� ���������� �����', 2019);

insert into performersalbums (id, performer_id, album_id)
values(default, 7, 7);

insert into tracks (id, title, albumid, duration_track)
values(default, '������ �����', 1, 235);

insert into tracks (id, title, albumid, duration_track)
values(default, '���� �������', 1, 292);

insert into tracks (id, title, albumid, duration_track)
values(default, 'Rape Me', 2, 170);

insert into tracks (id, title, albumid, duration_track)
values(default, 'Dumb', 2, 151);

insert into tracks (id, title, albumid, duration_track)
values(default, '����� ���� � ����� ������', 3, 202);

insert into tracks (id, title, albumid, duration_track)
values(default, '�� ����', 3, 236);

insert into tracks (id, title, albumid, duration_track)
values(default, '����', 4, 209);

insert into tracks (id, title, albumid, duration_track)
values(default, '����� ���������', 4, 237);

insert into tracks (id, title, albumid, duration_track)
values(default, '������', 5, 199);

insert into tracks (id, title, albumid, duration_track)
values(default, '���', 5, 226);

insert into tracks (id, title, albumid, duration_track)
values(default, '��������������', 6, 188);

insert into tracks (id, title, albumid, duration_track)
values(default, '��������', 6, 205);

insert into tracks (id, title, albumid, duration_track)
values(default, '�������', 7, 289);

insert into tracks (id, title, albumid, duration_track)
values(default, '����� �� ����', 7, 212);

insert into tracks (id, title, albumid, duration_track)
values(default, '��� ���-�-����', 8, 405);

insert into tracks (id, title, albumid, duration_track)
values(default, '��������� �����', 8, 232);

insert into tracks (id, title, albumid, duration_track)
values(default, '������', 1, 306);

insert into tracks (id, title, albumid, duration_track)
values(default, 'Milk It', 2, 234);

insert into tracks (id, title, albumid, duration_track)
values(default, '�� ������ ��� ��', 3, 225);

insert into tracks (id, title, albumid, duration_track)
values(default, '�������', 4, 182);

insert into tracks (id, title, albumid, duration_track)
values(default, '�����, ��� ������', 5, 292);

insert into tracks (id, title, albumid, duration_track)
values(default, '������ � �����', 6, 187);

insert into tracks (id, title, albumid, duration_track)
values(default, '������ ���� �����', 7, 310);

insert into tracks (id, title, albumid, duration_track)
values(default, '��� ���� ��', 8, 230);

insert into compilations (id, title, year)
values(default, 'ROCK 19', 2019);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 5, 1);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 6, 1);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 19, 1);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 13, 1);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 14, 1);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 23, 1);

insert into compilations (id, title, year)
values(default, 'ROCK 90s', 2002);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 1, 2);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 2, 2);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 3, 2);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 4, 2);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 15, 2);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 16, 2);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 17, 2);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 18, 2);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 24, 2);

insert into compilations (id, title, year)
values(default, 'RAP 10s', 2020);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 5, 3);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 6, 3);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 9, 3);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 10, 3);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 19, 3);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 21, 3);

insert into compilations (id, title, year)
values(default, 'ALTERNATIVE POP', 2022);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 11, 4);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 12, 4);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 13, 4);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 14, 4);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 22, 4);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 23, 4);

insert into compilations (id, title, year)
values(default, 'RU 20s', 2022);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 7, 5);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 8, 5);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 11, 5);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 12, 5);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 20, 5);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 22, 5);

insert into compilations (id, title, year)
values(default, 'RU ROCK', 2022);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 1, 6);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 2, 6);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 17, 6);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 15, 6);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 16, 6);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 24, 6);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 13, 6);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 14, 6);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 23, 6);

insert into compilations (id, title, year)
values(default, '������������', 2022);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 1, 7);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 2, 7);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 8, 7);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 9, 7);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 10, 7);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 13, 7);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 14, 7);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 19, 7);

insert into compilations (id, title, year)
values(default, '8� �������', 2022);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 2, 8);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 3, 8);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 9, 8);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 11, 8);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 13, 8);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 16, 8);

insert into compilationstracks (id, track_id, compilation_id)
values(default, 17, 8);

-- ����������� � ������ ��� ���������� ������ ��������
update albums 
set title = '��������� ��� ��������'
where id = 9;

update albums 
set year = 2018
where id = 9;

update performersalbums  
set performer_id = 6
where id = 9;

update performersalbums  
set album_id = 9
where id = 9;

insert into tracks (id, title, albumid, duration_track)
values(default, '������� ������', 9, 213);

insert into tracks (id, title, albumid, duration_track)
values(default, '��� �����', 9, 278);
