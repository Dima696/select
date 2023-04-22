create schema netology123;


create table netology123.PERSONS(
name1 CHARACTER VARYING(30),
surname CHARACTER VARYING(30),
age integer,
phone_number integer,
city_of_living CHARACTER VARYING(30),
CONSTRAINT person_pk PRIMARY KEY (name1,surname,age)
)

INSERT INTO netology123.persons(name1,surname,age,phone_number,city_of_living)
VALUES
('Иван', 'Иванов', 20, 777777,'Москва'),
('Петр', 'Петров', 29,888888,'Китай')


select name1,surname from netology123.persons where city_of_living = 'Москва'


INSERT INTO netology123.persons(name1,surname,age,phone_number,city_of_living)
VALUES
('Федя', 'Федов', 30,999999,'Япония')

select * from netology123.persons where age > 27 order by age desc

