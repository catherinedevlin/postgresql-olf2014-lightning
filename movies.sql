DROP TABLE IF EXISTS movies;

CREATE TABLE movies (
	movie VARCHAR(28) NOT NULL, 
	yr INTEGER NOT NULL, 
	ship VARCHAR(16) NOT NULL
);

INSERT INTO movies (movie, yr, ship) VALUES ('Star Wars', 1977, 'Millenium Falcon');
INSERT INTO movies (movie, yr, ship) VALUES ('Serenity', 2005, 'Serenity');
INSERT INTO movies (movie, yr, ship) VALUES ('20,000 Leagues Under the Sea', 1954, 'Nautilus');
