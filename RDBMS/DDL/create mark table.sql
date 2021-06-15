create table mark(value number,
                  subject_id number,
                  student_id number,
                  constraint PK2 primary key(subject_id,student_id),
                  constraint FK1 foreign key(subject_id) references subject(subject_id),
                  constraint FK2 foreign key(student_id) references student(student_id));
