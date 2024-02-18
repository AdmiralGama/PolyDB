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
('Mael'),
('Rem'),
('Grace'),
('Aurora').
('Lucy'),
('Zero'),
('Sonofshu'),
('Vivi');

INSERT INTO dating (person_1, person_2) VALUES
('Petra', 'Grace'),
('Petra', 'Cu'),
('Petra', 'Lav'),
('Petra', 'Eagle'),
('Petra', 'Rem'),
('Petra', 'Sonofshu'),
('Lav', 'Cu'),
('Lav', 'Grace'),
('Lav', 'Eagle'),
('Jaiden', 'Cu'),
('Jaiden', 'Flux'), -- I mean not really but fuck you-
('Jaiden', 'Mael'),
('Flux', 'Cu'),
('Flux', 'Ram'),
('Cu', 'Grace'),
('Cu', 'Aurora'),
('Cu', 'Zero'),
('Cu', 'Vivi'), -- ?
('Lucy', 'Zero'); -- ?

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