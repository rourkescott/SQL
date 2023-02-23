CREATE DATABASE analysis;
CREATE TABLE teachers (
id bigserial,
first_name varchar(25),
last_name varchar(50),
school varchar(50),
hire_date date,
salary numeric
);

INSERT INTO teachers (first_name, last_name, school, hire_date, salary)
  VALUES ('Janet', 'Smith', 'F.D. Roosevelt HS', '2011-10-30', 36200),
('Lee', 'Reynolds', 'F.D. Roosevelt HS', '1993-05-22', 65000),
('Samuel', 'Cole', 'Myers Middle School', '2005-08-01', 43500),
('Samantha', 'Bush', 'Myers Middle School', '2011-10-30', 36200),
('Betty', 'Diaz', 'Myers Middle School', '2005-08-30', 43500),
('Kathleen', 'Roush', 'F.D. Roosevelt HS', '2010-10-22', 38500);

DROP TABLE teachers;

--try it yourself 1
CREATE TABLE kinds_of_animals (
id bigserial,
mammals varchar(50),
birds varchar(50),
reptiles varchar(50),
amphibians varchar(50),
invertebrates varchar(50)
);


INSERT INTO kinds_of_animals (mammals, birds, reptiles, amphibians, invertebrates)
	VALUES ('Lion', 'Parrot', 'Crocodile', 'Frog', 'Snail'),
	('Elephant', 'Dove', 'Black mamba', 'Newt', 'Praying Mantis'),
	('Cheetah', 'Peacock', 'Caiman', 'Salamander', 'Butterfly'),
	('Buffalo', 'Stork', 'Turtle', 'Axolotl', 'Crab'),
	('Kudu', 'Hornbill', 'Iguana', 'Toad', 'Worm');

--try it yourself 2
CREATE TABLE animal_characteristics (
id bigserial,
mammals_specification varchar(50),
birds_specification varchar(50),
reptile_specification varchar(50),
amphibians_specification varchar(50),
invertebrates_specification varchar(50)
);


INSERT INTO animal_characteristics (mammals_specification, birds_specification, reptile_specification, amphibians_specification, invertebrates_specification)
	VALUES ('Can produce milk', 'Have feathers', 'Covered with scales', 'Skin is smooth and slimy', 'Lack internal skeleton'),
	('Possess specilized teeth', 'Lightweight skeleton', 'Cold-Blooded', 'Amphibians vocalize', 'Less complex nervous system' ),
	('Have sweat glands', 'Beaked Jaws', 'Fertilize eggs internally', 'Breathe through their skin', 'Intracellular digestion'),
	('Warm blooded', 'High metabolic rate', 'Produce shelled eggs', 'Complex life cycle', 'Do not possess lungs'),
	('Typically have fur', 'Toothless', 'Reptiles are vertebrates', 'Cold-Blooded', 'Typically very small');



SELECT * FROM kinds_of_animals;

DROP TABLE kinds_of_animals;

DROP TABLE animal_characteristics;

SELECT * FROM animal_characteristics;










