create table department(dept_id number(4),
                        prod_id number(4),
                        dept_name varchar(25),
                        dept_head varchar(25),
                        primary key (dept_id),
                        foreign key (prod_id) references product(prod_id));
