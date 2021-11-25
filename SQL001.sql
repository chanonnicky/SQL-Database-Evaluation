
CREATE TABLE Course(
course_id varchar(7) Not null,
course_name varchar(255) Not null,
schedule time,
Primary Key (course_id)
);


CREATE TABLE Student(
student_id int not null,
name varchar(255) Not null,
year int Check(1<=year<=8),
faculty ENUM('SC','PH','EG','RA','PI','SI') Not null,
Primary Key (student_id)
);


CREATE TABLE Teacher(
teacher_id int not null,
t_name varchar(255) Not null,
faculty ENUM('SC','PH','EG','RA','PI','SI') Not null,
email varchar(225),
Primary Key (teacher_id)
);



CREATE TABLE Student_Reg(
student_id int not null,
course_id varchar(7) Not null,
Primary Key (student_id,course_id),
Foreign key (student_id) References Student(student_id),
Foreign key (course_id) References Course(course_id)
);


CREATE TABLE teacher_reg(
teacher_id int not null,
course_id varchar(7) Not null,
Primary Key (teacher_id,course_id),
Foreign key (teacher_id) References teacher(teacher_id),
Foreign key (course_id) References Course(course_id)
);



CREATE TABLE Course_eva(
Result_id int not null,
student_id int not null,
course_id varchar(7) not null ,
c_score int Check(0<=c_Score<=10),
course_comment varchar(255) ,
#teacher_eva int,
Primary Key (Result_id),
Foreign key (student_id) References student_reg(student_id),
Foreign key (course_id) References student_reg(course_id)
#Foreign key (teacher_eva) References  teacher_eva(result_tea_ID)
);



CREATE TABLE teacher_eva(
result_tea_ID int not null,
result_id int ,
teacher_id int not null,
t_score int Check(0<=t_Score<=10),
teacher_comment varchar(255) ,
Primary Key (result_tea_ID),
Foreign key (teacher_id) References teacher_reg(teacher_id),
Foreign key (Result_id) References Course_eva(Result_id)

);


