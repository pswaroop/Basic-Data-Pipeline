-- Using projectsDB as my main database to store data from data pipeline
-- use projectsDB;

create table players (
	Player_id int PRIMARY KEY,
	Player_name VARCHAR(30),
	DOB DATE,
	Batting_Hand VARCHAR(11),
	Bowling_Skill VARCHAR(25),
	Country VARCHAR(15),
	Is_Umpire BOOL
);

select * from players;