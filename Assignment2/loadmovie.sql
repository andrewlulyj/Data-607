DROP TABLE IF EXISTS movie;
CREATE TABLE movie (
  name varchar(30) PRIMARY KEY,
  relationship varchar(30) NOT NULL,
  Doctor_Strange integer,
  Wonder_Woman integer,
  Alien_Covenant integer,
  The_Hitmans_Bodyguard integer,
  Dunkirk integer,
  Guardians_of_the_Galaxy_Vol2 integer
);
  
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/movie.csv' 
INTO TABLE movie
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n';

select * from movie