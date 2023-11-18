CREATE TABLE person
(
    name           varchar,
    surname        varchar,
    age            int,
    phone_number   int,
    city_of_living varchar,
    PRIMARY KEY (name, surname, age)
);

INSERT INTO person (name, surname, age, phone_number, city_of_living)
VALUES ('Ivan', 'Stark', 30, 123456789, 'New York'),
       ('Steave', 'Rogers', 25, 987654210, 'Los Angeles'),
       ('Natali', 'Romanov', 35, 555555555, 'Chicago'),
       ('Piter', 'Parker', 28, 111222233, 'Boston'),
       ('Toni', 'Stark', 31, 999887777, 'MOSCOW'),