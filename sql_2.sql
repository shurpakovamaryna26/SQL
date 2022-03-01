--Таблица employes

--1.Создать таблицу employes
-- id. serial,  primary key,
-- employee_name. Varchar(50), not null
--2.Наполнить таблицу employes 70 строками.
create table employes(
id serial primary key,
employee_name varchar(50) not null
);

insert into employes(id, employee_name)
values(default,'Vadim Ksenzov'),
      (default,'Iryna Sheik'),
      (default,'Sasha Beliy'),
      (default,'Roman Skachkov'),
      (default,'Igor Belorukov'),
      (default,'Inna Didenko'),
      (default,'Vasilisa Konstantinovna'),
      (default,'Anastasia Korban'),
      (default,'Saida Kolbeneva'),
      (default,'Sergey Bezrukov'),
      (default,'Nikolay Shurpakov'),
      (default,'Maksim Grinch'),
      (default,'Eva Langoriya'),
      (default,'Vera Chrankova'),
      (default,'Nika Abu-Dabi'),
      (default,'Michail Jakson'),
      (default,'Anton Chechov'),
      (default,'Alexander Pushkin'),
      (default,'Valentin Valerievich'),
      (default,'Oksana Samoylova'),
      (default,'Nawras Al Hlibi'),
      (default,'Albina Djanobaeva'),
      (default,'Larisa Sergeeva'),
      (default,'Ivan Urgant'),
      (default,'Klara Korala'),
      (default,'Kristina Andreeva'),
      (default,'Vadim Kolobkov'),
      (default,'Janna Dark'),
      (default,'Andrey Nikolaev'),
      (default,'Konstantin Shef'),
      (default,'Nikol Kidman'),
      (default,'Elena Prekrasnaya'),
      (default,'Alena Liflyandchik'),
      (default,'Olga Buzova'),
      (default,'Amir Pidorov'),
      (default,'Mido Belal'),
      (default,'Muhamed Ali'),
      (default,'Alina Kabaeva'),
      (default,'Aleksei Vorobev'),
      (default,'Vladimir Putin'),
      (default,'Dmitriy Shepelev'),
      (default,'Oleg Setin'),
      (default,'Egor Krid'),
      (default,'Kira Naitly'),
      (default,'Katya Petrova'),
      (default,'Jared Leto'),
      (default,'Pavel Durov'),
      (default,'Petr Perviy'),
      (default,'Stanislav Doctor'),
      (default,'Lisa Podliza'),
      (default,'Nikita Mirniy'),
      (default,'Leonid Rudenko'),
      (default,'Artem Legkiy'),
      (default,'Denis Chistiy'),
      (default,'Danila Kozlovskiy'),
      (default,'Stasik Lomot'),
      (default,'Tema Rusaq'),
      (default,'Motya Kolotya'),
      (default,'Avraam Russo'),
      (default,'Avrora Kreiser'),
      (default,'Agata Kristi'),
      (default,'Alisa Chudnaya'),
      (default,'Albina Golaya'),
      (default,'Angelika Piratova'),
      (default,'Anfisa Chechova'),
      (default,'Benedict Benediktovich'),
      (default,'Boris Sergeevich'),
      (default,'Violetta Kolosova'),
      (default,'Gleb Noviy'),
      (default,'Koka Ina');
      

select * from employes;

--Таблица salary2

--Создать таблицу salary2
-- id. Serial  primary key,
-- monthly_salary. Int, not null
--Наполнить таблицу salary 15 строками:
-- 1000
-- 1100
-- 1200
-- 1300
-- 1400
-- 1500
-- 1600
-- 1700
-- 1800
-- 1900
-- 2000
-- 2100
-- 2200
-- 2300
-- 2400
-- 2500

create table salary2(
id serial primary key,
monthly_salary int not null
);

insert into salary2(id,monthly_salary) 
values(default,1000),
      (default,1100),
      (default,1200),
      (default,1300),
      (default,1400),
      (default,1500),
      (default,1600),
      (default,1700),
      (default,1800),
      (default,1900),
      (default,2000),
      (default,2100),
      (default,2200),
      (default,2300),
      (default,2400),
      (default,2500);

select * from salary2;

--Таблица employees_salary

--Создать таблицу employees_salary
-- id. Serial  primary key,
-- employee_id. Int, not null, unique
-- salary_id. Int, not null

create table employees_salary(
id serial primary key,
employee_id int not null unique,
salary_id int not null
);

--Наполнить таблицу employees_salary 40 строками:
-- в 10 строк из 40 вставить несуществующие employee_id
insert into employees_salary(id,employee_id,salary_id)
values(default,1,40),
     (default,2,39),
     (default,3,38),
     (default,4,37),
     (default,5,36),
     (default,6,35),
     (default,7,34),
     (default,8,33),
     (default,9,32),
     (default,10,31),
     (default,11,30),
     (default,12,29),
     (default,13,28),
     (default,14,27),
     (default,15,26),
     (default,16,25),
     (default,17,24),
     (default,18,23),
     (default,19,22),
     (default,20,21),
     (default,21,20),
     (default,22,19),
     (default,23,18),
     (default,24,17),
     (default,25,16),
     (default,26,15),
     (default,27,14),
     (default,28,13),
     (default,29,12),
     (default,30,11),
     (default,31,10),
     (default,32,9),
     (default,33,8),
     (default,34,7),
     (default,35,6),
     (default,36,5),
     (default,37,4),
     (default,38,3),
     (default,39,2),
     (default,40,1);
     
select * from employees_salary;

--Таблица roles3

--Создать таблицу roles3
-- id. Serial  primary key,
-- role_name. int, not null, unique
--Поменять тип столба role_name с int на varchar(30)
--Наполнить таблицу roles 20 строками:
create table roles3(
id serial primary key,
role_name int not null unique
);

alter table roles3
alter column role_name type varchar(30)

insert into roles3(id,role_name)
values(default,'Junior Python developer'),
      (default,'Middle Python developer'),
      (default,'Senior Python developer'),
      (default,'Junior Java developer'),
      (default,'Middle Java developer'),
      (default,'Senior Java developer'),
      (default,'Junior JavaScript developer'),
      (default,'Middle JavaScript developer'),
      (default,'Senior JavaScript developer'),
      (default,'Junior Manual QA engineer'),
      (default,'Middle Manual QA engineer'),
      (default,'Senior Manual QA engineer'),
      (default,'Project Manager'),
      (default,'Designer'),
      (default,'HR'),
      (default,'CEO'),
      (default,'Sales manager'),
      (default,'Junior Automation QA engineer'),
      (default,'Middle Automation QA engineer'),
      (default,'Senior Automation QA engineer');
      
select * from roles3;

--Таблица roles_employees

--Создать таблицу roles_employees
-- id. Serial  primary key,
-- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
-- role_id. Int, not null (внешний ключ для таблицы roles, поле id)
-- Наполнить таблицу roles_employee 40 строками
create table roles_employees(
id serial primary key,
employee_id int not null unique,
role_id int not null
);

insert into roles_employees(id,employee_id,role_id)
values(default,1,40),
      (default,2,39),
      (default,3,38),
      (default,4,37),
      (default,5,36),
      (default,6,35),
      (default,7,34),
      (default,8,33),
      (default,9,32),
      (default,10,31),
      (default,11,30),
      (default,12,29),
      (default,13,28),
      (default,14,27),
      (default,15,26),
      (default,16,25),
      (default,17,24),
      (default,18,23),
      (default,19,22),
      (default,20,21),
      (default,21,20),
      (default,22,19),
      (default,23,18),
      (default,24,17),
      (default,25,16),
      (default,26,15),
      (default,27,14),
      (default,28,13),
      (default,29,12),
      (default,30,11),
      (default,31,10),
      (default,32,9),
      (default,33,8),
      (default,34,7),
      (default,35,6),
      (default,36,5),
      (default,37,4),
      (default,38,3),
      (default,39,2),
      (default,40,1);
    
 select * from roles_employees;
























