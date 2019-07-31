DROP TABLE IF EXISTS albums;
DROP TABLE IF EXISTS artists;

CREATE TABLE arists (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE artists (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  genre VARCHAR(255),
  artist_id INT REFERENCES artists(id)
);
