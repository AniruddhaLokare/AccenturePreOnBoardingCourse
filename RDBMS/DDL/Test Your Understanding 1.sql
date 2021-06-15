create table product(prod_id number(4),
                     prod_name varchar(25),
                     prod_expiry_date date not null,
                     constraint PK primary key (prod_id)
                   );
