create table SCHEDULE(Schedule_id varchar(3),
                      Travel_date Date,
                      Source varchar(20),
                      Destination varchar(20),
                      Bus_no number(11),
                      Duration number(11),
                      constraint PK_SCHEDULE primary key (Schedule_id),
                      constraint FK_SCHEDULE_BUSES foreign key (Bus_no) references Buses(Bus_no)
                    );
