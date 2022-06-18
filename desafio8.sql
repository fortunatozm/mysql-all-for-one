CREATE TABLE criada (
	column1 int,
	column2 varchar(50),
	column3 int
);

insert criada (column1, column2, column3) values (5+6, 'de', 2+8 );

select column1 as 'A', column2 as 'Trybe', column3 as 'eh' from northwind.criada
