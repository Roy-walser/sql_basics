insert into artist
(name)
VALUES
('Mumford & Sons'), ('J. Cole'), ('Morgan Wallen');

select * from artist
order by artist desc
LIMIT 10;

select name, artist_id from artist limit 5;

select * from artist
where name like ('Black%');

select * from artist
where name like ('%Black%');
