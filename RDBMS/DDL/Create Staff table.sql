create table staff(staff_id number,
                  staff_name varchar(30),
                  Department_id number,
                  constraint PK primary key (staff_id);
                  constraint FK foreign key (Department_id) references Department(Department_id));
