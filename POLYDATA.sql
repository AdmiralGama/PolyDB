DELETE FROM people;
DELETE FROM dating;
DELETE FROM fwb;
DELETE FROM friends;
DELETE FROM adopted;

INSERT INTO people (person_name) VALUES
('Petra'),
('Lav'),
('Eagle'),
('Jaiden'),
('Flux'),
('Cu'),
('Ram'),
('Rem'),
('Grace');

INSERT INTO dating (person_1, person_2) VALUES
('Petra', 'Grace'),
('Petra', 'Cu'),
('Petra', 'Lav'),
('Petra', 'Eagle'),
('Petra', 'Rem'),
('Lav', 'Cu'),
('Lav', 'Grace'),
('Lav', 'Eagle'),
('Jaiden', 'Cu'),
('Flux', 'Cu'),
('Flux', 'Ram'),
('Cu', 'Grace');

INSERT INTO fwb (person_1, person_2) VALUES
('Petra', 'Jaiden'),
('Petra', 'Ram'),
('Lav', 'Rem'),
('Rem', 'Grace');

--INSERT INTO friends (person_1, person_2) VALUES
--('', '');

INSERT INTO adopted (person_1, person_2) VALUES
('Jaiden', 'Petra'),
('Jaiden', 'Lav'),
('Jaiden', 'Flux'); -- Kinda lol so shut