DROP TABLE IF EXISTS modern_library_100_best_novels;

CREATE TABLE modern_library_100_best_novels (
	"ranking" INTEGER NOT NULL, 
	_year TIMESTAMP WITHOUT TIME ZONE NOT NULL, 
	title VARCHAR(39) NOT NULL, 
	author VARCHAR(39) NOT NULL
);

INSERT INTO modern_library_100_best_novels (ranking, _year, title, author) VALUES (1, '1922-10-24 00:00:00', 'Ulysses', 'Joyce, JamesJames Joyce');
INSERT INTO modern_library_100_best_novels (ranking, _year, title, author) VALUES (2, '1925-10-24 00:00:00', 'The Great Gatsby', 'Fitzgerald, F. ScottF. Scott Fitzgerald');
INSERT INTO modern_library_100_best_novels (ranking, _year, title, author) VALUES (3, '1916-10-24 00:00:00', 'A Portrait of the Artist as a Young Man', 'Joyce, JamesJames Joyce');
INSERT INTO modern_library_100_best_novels (ranking, _year, title, author) VALUES (4, '1955-10-24 00:00:00', 'Lolita', 'Nabokov, VladimirVladimir Nabokov');
INSERT INTO modern_library_100_best_novels (ranking, _year, title, author) VALUES (5, '1932-10-24 00:00:00', 'Brave New World', 'Huxley, AldousAldous Huxley');
INSERT INTO modern_library_100_best_novels (ranking, _year, title, author) VALUES (6, '1929-10-24 00:00:00', 'The Sound and the Fury', 'Faulkner, WilliamWilliam Faulkner');
INSERT INTO modern_library_100_best_novels (ranking, _year, title, author) VALUES (7, '1961-10-24 00:00:00', 'Catch-22', 'Heller, JosephJoseph Heller');
INSERT INTO modern_library_100_best_novels (ranking, _year, title, author) VALUES (8, '1940-10-24 00:00:00', 'Darkness at Noon', 'Koestler, ArthurArthur Koestler');
INSERT INTO modern_library_100_best_novels (ranking, _year, title, author) VALUES (9, '1913-10-24 00:00:00', 'Sons and Lovers', 'Lawrence, D. H.D. H. Lawrence');
INSERT INTO modern_library_100_best_novels (ranking, _year, title, author) VALUES (10, '1939-10-24 00:00:00', 'The Grapes of Wrath', 'Steinbeck, JohnJohn Steinbeck');
