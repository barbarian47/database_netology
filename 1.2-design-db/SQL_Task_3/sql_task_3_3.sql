create table if not exists Employees (
	id serial primary key,
	Name varchar(40) not null
);

create table if not exists Departments (
	id serial primary key,
	Title varchar(80) not null,
	SupervisorID integer references Employees(id)
);

alter table Employees add column Department integer references Departments(id);