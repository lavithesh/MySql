
-- //Primary key

create table department(
    dept_id int primary key,
    dept_name varchar(50),
    location varchar(50),
    budget int
);

-- foreign key

create table employees(
    emp_id int primary key,
    emp_name varchar(50) not null,
    salary int,
    dept_id int,
    foreign key(dept_id) references department(dept_id)
)
