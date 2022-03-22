create table parent(
parent_id int not null primary key,
first_name varchar(20),
last_name varchar(20),
street varchar(20),
city varchar(20),
Pstate varchar(20),
zip int
);

insert into parent values(1,'f','l','s','c','st',111);



create table child(
child_id int not null primary key,
parent_id int foreign key references parent(parent_id),
first_name varchar(20),
last_name varchar(20),
street varchar(20),
city varchar(20),
Cstate varchar(20),
zip int

)
insert into child values(1,1,'a','b','st','ct','cs',234);

select * from parent;
select * from child;