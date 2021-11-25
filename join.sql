

CREATE VIEW COURSE_REC AS 
select distinct Course_eva.course_id,Course_eva.c_score, Course_eva.course_comment, teacher_eva.t_score, teacher_eva.teacher_comment,teacher.t_name 
from Course_eva 
inner join teacher_eva on Course_eva.Result_id = teacher_eva.result_id 
inner join teacher on teacher_eva.teacher_id = Teacher.teacher_id ;



CREATE VIEW Student_REC AS 
select distinct  Student_Reg.student_id,Student_Reg.course_id, Student.name
from Student_Reg
inner join Student on Student_Reg.student_id= Student.student_id ;

CREATE VIEW Teacher_REC AS 
select distinct Teacher_Reg.teacher_id,Teacher_Reg.course_id, Teacher.t_name
from Teacher_Reg
inner join Teacher on Teacher_Reg.teacher_id= Teacher.teacher_id ;

CREATE VIEW COURSE_FOR_REG AS 
select * from Course;