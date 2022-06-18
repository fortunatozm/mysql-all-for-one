CREATE TABLE criada (
	column1 int,
	column2 int,
	column3 varchar(50)
);

insert criada (column1, column2, column3) values (5+6, 2+8, 'de');

select column1 as 'A', column3 as 'Trybe', column2 as 'eh' from northwind.criada
