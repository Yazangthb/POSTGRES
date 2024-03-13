CREATE TABLE artist (
  name VARCHAR(255) PRIMARY KEY
);

CREATE TABLE album (
  name VARCHAR(255) PRIMARY KEY
);

CREATE TABLE track (
  name VARCHAR(255) PRIMARY KEY,
  length TIME,
  alname VARCHAR(255) REFERENCES album(name)
);

CREATE TABLE makes (
  primary key (arname,alname),
  arname VARCHAR(255) REFERENCES artist(name),
  alname VARCHAR(255) REFERENCES album(name)
);
