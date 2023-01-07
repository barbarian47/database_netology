-- Home work
-- 1
select title, count(performer_id)
from genres g 
left join performersgenres p on g.id = p.genre_id
group by title 
order by count(performer_id) desc;

-- 2
select count(t.id) 
from tracks t
inner join albums a on a.id = t.albumid 
where a.year = 2019 or a.year = 2020;

-- 3
select a.title, round(avg(t.duration_track), 1) trk_avg 
from albums a 
left join tracks t on a.id = t.albumid 
group by a.title 
order by trk_avg desc;

-- 4
select p.name
from performers p
where p.id not in (
	select p.id 
	from performers p 
	inner join performersalbums pa on p.id = pa.performer_id 
	inner join albums a on pa.album_id = a.id 
	where a.year = 2020)
group by p.name 
order by p.name;

-- 5
select c.title
from compilations c 
inner join compilationstracks ct on c.id = ct.compilation_id 
inner join tracks t on ct.track_id = t.id 
inner join albums a on t.albumid = a.id 
inner join performersalbums pa on a.id = pa.album_id 
inner join performers p on pa.performer_id = p.id 
where p.name = 'Монеточка'
group by c.title 
order by c.title;

-- 6
select a.title
from albums a 
inner join performersalbums pa on a.id = pa.album_id 
inner join performers p on pa.performer_id = p.id 
inner join performersgenres pg on p.id = pg.performer_id 
group by a.title 
having count(pg.performer_id) > 1  
order by a.title;

-- 7
select t.title
from tracks t 
where t.id not in (
	select t.id 
	from tracks t
	inner join compilationstracks ct on t.id = ct.track_id)
group by t.title 
order by t.title;

-- 8
select distinct p.name
from performers p
inner join performersalbums pa on p.id = pa.performer_id 
inner join albums a on pa.album_id = a.id 
inner join tracks t on a.id = t.albumid 
where t.duration_track in (
	select min(t.duration_track)
	from tracks t); 
	
-- 9
select a.title
from albums a 
join tracks t on a.id = t.albumid 
group by a.title 
having count(*) = (
	select min(cnt)
	from (
		select count(*) as cnt
		from tracks t
		group by t.albumid) as q)
order by a.title;