DROP TABLE pokemon;
CREATE TABLE IF NOT EXISTS pokemon (
    id                  VARCHAR(60) DEFAULT RANDOM_UUID() PRIMARY KEY,
    name                VARCHAR     NOT NULL,
    types               VARCHAR,
    height              INT,
    weight              INT,
    abilities           VARCHAR,
    egg_groups          VARCHAR,
    stats               VARCHAR,
    genus               VARCHAR,
    description         VARCHAR
);

DROP TABLE trainers;
CREATE TABLE IF NOT EXISTS trainers (
    id                  VARCHAR(60) DEFAULT RANDOM_UUID() PRIMARY KEY,
    name                VARCHAR     NOT NULL,
    email               VARCHAR     NOT NULL,
    password            VARCHAR     NOT NULL
);

DROP TABLE abilities;
CREATE TABLE IF NOT EXISTS abilities (
    id                  VARCHAR(60) DEFAULT RANDOM_UUID() PRIMARY KEY,
    ability             VARCHAR     NOT NULL,
    pokemon             VARCHAR
);

DROP TABLE types;
CREATE TABLE IF NOT EXISTS types (
    id                  VARCHAR(60) DEFAULT RANDOM_UUID() PRIMARY KEY,
    type                VARCHAR     NOT NULL,
    pokemon             VARCHAR
);

DROP TABLE egg_groups;
CREATE TABLE IF NOT EXISTS egg_groups (
    id                  VARCHAR(60) DEFAULT RANDOM_UUID() PRIMARY KEY,
    egg_group           VARCHAR,
    pokemon             VARCHAR
);

DROP TABLE genus;
CREATE TABLE IF NOT EXISTS genus (
    id                  VARCHAR(60) DEFAULT RANDOM_UUID() PRIMARY KEY,
    genus               VARCHAR     NOT NULL,
    pokemon             VARCHAR
);
