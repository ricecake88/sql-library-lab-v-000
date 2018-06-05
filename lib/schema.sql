CREATE TABLE Characters (
  id INTEGER PRIMARY KEY
);

CREATE TABLE Books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE Series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE Authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE Sub-Genres (
  id INTEGER PRIMARY KEY,
  name TEXT
);