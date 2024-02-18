DROP TABLE IF EXISTS dating;
DROP TABLE IF EXISTS fwb;
DROP TABLE IF EXISTS friends;
DROP TABLE IF EXISTS adopted;

-- Other tables depend on people so it has to be dropped last
DROP TABLE IF EXISTS people;

CREATE TABLE people (person_name VARCHAR(30), PRIMARY KEY (person_name));

CREATE TABLE dating (person_1 VARCHAR(30), person_2 VARCHAR(30),
FOREIGN KEY (person_1) REFERENCES people (person_name), FOREIGN KEY (person_2) REFERENCES people (person_name));

CREATE TABLE fwb (person_1 VARCHAR(30), person_2 VARCHAR(30),
FOREIGN KEY (person_1) REFERENCES people (person_name), FOREIGN KEY (person_2) REFERENCES people (person_name));

CREATE TABLE friends (person_1 VARCHAR(30), person_2 VARCHAR(30),
FOREIGN KEY (person_1) REFERENCES people (person_name), FOREIGN KEY (person_2) REFERENCES people (person_name));

CREATE TABLE adopted (person_1 VARCHAR(30), person_2 VARCHAR(30),
FOREIGN KEY (person_1) REFERENCES people (person_name), FOREIGN KEY (person_2) REFERENCES people (person_name)); -- Parent on left, child on right