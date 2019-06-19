INSERT INTO series (title, author_id, subgenre_id) VALUES ('Odd Thomas', '2', '1');
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Amelia Bedelia', '4', '6');

INSERT INTO books (title, year, series_id) VALUES ('I Can Drive', '2017', '7');
INSERT INTO books (title, year, series_id) VALUES ('Navigating Through the Seas', '2013', '3');
INSERT INTO books (title, year, series_id) VALUES ('Baking Goods', '2019', '1');
INSERT INTO books (title, year, series_id) VALUES ('The Adventures of Jarvis', '2015', '4');
INSERT INTO books (title, year, series_id) VALUES ('Technology and Us', '2019', '2');
INSERT INTO books (title, year, series_id) VALUES ('Gym Workouts', '2006', '13');

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Joseph', 'Human', 'Keep Moving Forward', '4', '10'); 
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Ashley', 'Human', 'And another one', '1', '9');
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Osmos', 'Bear', 'There is always tomorrow', '5', '2');
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Mike', 'Fly', 'Buzzzzz', '1', '7');
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Nemo', 'Fish', 'Just Keep Swimming', '8', '3'); 
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Ploucha', 'rabbit', 'Hard work means everything', '4', '4'); 
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Maria', 'Human', 'Create Happiness', '9', '1'); 
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ('Lauren', 'Human', 'Next!', '5', '4'); 

INSERT INTO subgenres (name) VALUES ('Fiction');
INSERT INTO subgenres (name) VALUES ('Non-fiction');

INSERT INTO authors (name) VALUES ('Jesse Farley');
INSERT INTO authors (name) VALUES ('Dean Koontz');

INSERT INTO character_books (book_id, character_id) VALUES ('2', '4');
INSERT INTO character_books (book_id, character_id) VALUES ('7', '3');
INSERT INTO character_books (book_id, character_id) VALUES ('8','6');
INSERT INTO character_books (book_id, character_id) VALUES ('2', '4');
INSERT INTO character_books (book_id, character_id) VALUES ('1', '15');
INSERT INTO character_books (book_id, character_id) VALUES ('13', '9');
INSERT INTO character_books (book_id, character_id) VALUES ('2', '12');
INSERT INTO character_books (book_id, character_id) VALUES ('12', '14');
INSERT INTO character_books (book_id, character_id) VALUES ('5', '9');
INSERT INTO character_books (book_id, character_id) VALUES ('2', '5');
INSERT INTO character_books (book_id, character_id) VALUES ('6', '14');
INSERT INTO character_books (book_id, character_id) VALUES ('3', '14');
INSERT INTO character_books (book_id, character_id) VALUES ('13', '4');
INSERT INTO character_books (book_id, character_id) VALUES ('6', '11');
INSERT INTO character_books (book_id, character_id) VALUES ('7', '7');
INSERT INTO character_books (book_id, character_id) VALUES ('1', '9');