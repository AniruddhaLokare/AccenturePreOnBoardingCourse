create table(student_id integer,
            student_name varchar(30),
            address varchar(40),
            city varchar(30),
            department_id number,
            constraint PK primary key (student_id),
            constraint FK foreign key (Department_id) references Department(department_id));
