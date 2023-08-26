create table if not exists spisok_employee (
id SERIAL primary key,
first_name VARCHAR(30) not null,
sector VARCHAR(30) not null,
boss integer references spisok_employee(id)
);