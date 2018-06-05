INSERT INTO series(title) VALUES("Lord of the Rings");
INSERT INTO series(title) VALUES("Harry Potter");
INSERT INTO books(title, year, series_id) VALUES("Sorcerer's Stone", "2000", 2);
INSERT INTO books(title, year, series_id) VALUES("Chamber of Secrets", "2002", 2);
INSERT INTO books(title, year, series_id) VALUES("Prisoner of Azkaban", "2004", 2);
INSERT INTO books(title, year, series_id) VALUES("Order of the Phoenix", "2008", 2);
INSERT INTO books(title, year, series_id) VALUES("Fellowship of the Ring", "1976", 1);
INSERT INTO books(title, year, series_id) VALUES("The Return of the King", "1978", 1);

INSERT INTO characters(name, motto, species, series_id) VALUES("Frodo", "Yay!", "Hobbit", 1);
INSERT INTO characters(name, motto, species, series_id) VALUES("Bilbo", "Don't get tempted", "Hobbit", 1);
INSERT INTO characters(name, motto, species, series_id) VALUES("Golem", "My Precious", "Hobbit", 1);
INSERT INTO characters(name, motto, species, series_id) VALUES("Gandalf", "I HAVE POWER", "Wizard", 1);
INSERT INTO characters(name, motto, species, series_id) VALUES("Harry", "No, we shouldn't", "Wizard", 2);
INSERT INTO characters(name, motto, species, series_id) VALUES("Hermione", "That's NOT the correct way of doing it", "Witch", 2);
INSERT INTO characters(name, motto, species, series_id) VALUES("Hedwig", "HOOO", "Owl", 2);
INSERT INTO characters(name, motto, species, series_id) VALUES("Dumbledore", "I wouldn't do that", "Wizard", 2);

INSERT INTO subgenres(name) VALUES("fantasy");
INSERT INTO subgenres(name) VALUES("romance");

INSERT INTO authors(name) VALUES("JK Rowling");
INSERT INTO authors(name) VALUES("JRR Tolkien");

INSERT INTO character_books(character_id, book_id) VALUES(1,5);
INSERT INTO character_books(character_id, book_id) VALUES(2,5);
INSERT INTO character_books(character_id, book_id) VALUES(3,5);
INSERT INTO character_books(character_id, book_id) VALUES(4,5);
INSERT INTO character_books(character_id, book_id) VALUES(5,1);
INSERT INTO character_books(character_id, book_id) VALUES(6,1);
INSERT INTO character_books(character_id, book_id) VALUES(7,1);
INSERT INTO character_books(character_id, book_id) VALUES(8,1);
INSERT INTO character_books(character_id, book_id) VALUES(5,2);
INSERT INTO character_books(character_id, book_id) VALUES(6,2);
INSERT INTO character_books(character_id, book_id) VALUES(7,2);
INSERT INTO character_books(character_id, book_id) VALUES(8,2);
INSERT INTO character_books(character_id, book_id) VALUES(1,6);
INSERT INTO character_books(character_id, book_id) VALUES(2,6);
INSERT INTO character_books(character_id, book_id) VALUES(3,6);
INSERT INTO character_books(character_id, book_id) VALUES(4,6);