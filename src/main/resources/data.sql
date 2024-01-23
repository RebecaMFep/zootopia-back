INSERT INTO families (id_family, name) VALUES (default, 'Felids');
INSERT INTO families (id_family, name) VALUES (default, 'Canids');
INSERT INTO families (id_family, name) VALUES (default, 'Reptiles');
INSERT INTO families (id_family, name) VALUES (default, 'Mustelids');
INSERT INTO families (id_family, name) VALUES (default, 'Leporidae');

//Species

INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Cat', 1)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Leon', 1)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Tiger', 1)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Panther', 1)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Lynx', 1)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Fox', 2)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Dog', 2)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Wolf', 2)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Coyote', 2)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Dingoe', 2)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Snake', 3)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Iguana', 3)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Chameleon', 3)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Lizard', 3)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Frog', 3)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Weasel', 4)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Ferret', 4)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Otter', 4)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Badger', 4)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Skunk', 2)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Hare', 5)
INSERT INTO species (id_specie, name, id_family) VALUES (default, 'Rabbit', 5)


//Gendres

INSERT INTO genders (id_gender, name) VALUES (default, 'Male')
INSERT INTO genders (id_gender, name) VALUES (default, 'Female')

//countries

INSERT INTO countries (id_country, name) VALUES (default, 'Spain')
INSERT INTO countries (id_country, name) VALUES (default, 'Australia')
INSERT INTO countries (id_country, name) VALUES (default, 'Africa')
INSERT INTO countries (id_country, name) VALUES (default, 'Mexico')
INSERT INTO countries (id_country, name) VALUES (default, 'Argentina')
INSERT INTO countries (id_country, name) VALUES (default, 'Brasil')

//Specimens

INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 1, 1, 1, 'Muffy', '2024-01-15')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 2, 1, 3, 'Simba', '2024-01-10')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 3, 1, 5, 'Bowie', '2023-10-23')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 4, 2, 4, 'Naomi', '2023-11-27')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 5, 1, 3, 'Ethan', '2023-11-29')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 6, 2, 4, 'Daisy', '2022-01-31')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 7, 2, 1, 'Laika', '2023-03-31')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 8, 2, 5, 'Luna', '2023-05-14')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 9, 1, 6, 'Spirit', '2023-10-20')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 10, 1, 4, 'Robert', '2022-11-08')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 11, 2, 6, 'Mamba', '2023-06-25')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 12, 2, 5, 'Iggy', '2023-08-11')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 13, 1, 1, 'Zenith', '2023-07-30')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 14, 4, 1, 'Pancho', '2023-11-22')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 15, 3, 2, 'Harper', '2023-04-02')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 16, 1, 2, 'Rita', '2023-01-24')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 17, 4, 2, 'Kermit', '2023-02-14')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 18, 5, 2, 'Jarita', '2023-11-10')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 19, 4, 1, 'Oliver', '2023-09-21')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 20, 2, 1, 'Ted', '2023-03-17')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 21, 4, 2, 'Nelly', '2022-12-28')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 22, 1, 1, 'Wasp', '2023-02-19')

INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 23, 1, 3, 'Thumper', '2022-06-30')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 24, 2, 2, 'Emmitt', '2023-01-27')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 25, 1, 1, 'Felix', '2024-01-08')

INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 25, 2, 1, 'Raksha', '2023-08-30')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 3, 1, 2, 'Shere Khan', '2023-10-19')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 4, 2, 1, 'Godzilla', '2020-11-14')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 5, 1, 3, 'Thumper', '2021-01-25')
INSERT INTO animals (id_animal, id_specie, id_gender, id_country, name, date) VALUES (default, 6, 2, 2, 'Emmitt', '2022-05-15')








//Admin

INSERT INTO admin(id_admin, password, admin) VALUES (default, "holaborja", "administrador@zootopia.com")
