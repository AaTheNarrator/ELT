create table movies(
	movie_id int primary key,
	title varchar,
	year smallint,
	director varchar
);

create table actors(
	actor_id int primary key,
	name varchar,
	birthdate date
);

select * from actors;
select * from movies;