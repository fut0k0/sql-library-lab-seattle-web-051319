INSERT INTO series (title) VALUES
("DRAGONS"),
("SPELLS");

INSERT INTO books (title, year) VALUES
("Here They Come", 1982),
("There They Are", 1984),
("There They Go", 1986),
("There They Went", 1986),
("Here They Are", 1986),
("Where They Are", 1989);

INSERT INTO characters (name, motto, species) VALUES
("Tom", "no", "elf"),
("Tim", "oh no", "lizard"),
("Tad", "hell no", "wizard"),
("Troy", "oh hell no", "dragon"),
("Tina", "never", "troll"),
("Trish", "not quite", "troll"),
("Tex", "get out", "troll"),
("Tran", "leave", "princess");

INSERT INTO subgenres (name) VALUES
("bitter losses"),
("stinging disappointments");

INSERT INTO authors (name) VALUES
("Bobby Marvel"),
("Susie Master");

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 2),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 4),
(8, 5);