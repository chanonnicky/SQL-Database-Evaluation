INSERT INTO Course VALUES ('SCMA138','Statistic','09:00',2);
INSERT INTO Course VALUES ('SCMA168','Ordinary Differential Equations','09:00',1);
INSERT INTO Course VALUES ('SCMA211','Principles of Mathematics','09:00',2);
INSERT INTO Course VALUES ('SCMA490','Seminar','09:00',4);
INSERT INTO Course VALUES ('SCMA348','Database Management','13:00',4);
INSERT INTO Course VALUES ('SCMA344','Big Data Analytics','09:00',4);


INSERT INTO Student VALUES (6105287,'Chanoknun Phunnasorn',4,'SC');
INSERT INTO Student VALUES (6105290,'Chanon Boonkangwan',4,'SC');
INSERT INTO Student VALUES (6105193,'Panithan Auppacheewa',4,'SC');
INSERT INTO Student VALUES (6105240,'Savitree Sreepakdee',4,'SC');

INSERT INTO student_Reg VALUES (6105287,'SCMA490');
INSERT INTO student_Reg VALUES (6105287,'SCMA348');
INSERT INTO student_Reg VALUES (6105290,'SCMA348');
INSERT INTO student_Reg VALUES (6105193,'SCMA348');
INSERT INTO student_Reg VALUES (6105240,'SCMA348');
INSERT INTO student_Reg VALUES (6105193,'SCMA344');

INSERT INTO Teacher VALUES (001,'Wasakorn Laesanklang','SC','wasakorn.lae@mahidol.edu');
INSERT INTO Teacher VALUES (002,'Tanapon Tantisripreecha','SC','tanapon.tan@mahidol.edu');

INSERT INTO teacher_reg VALUES (001,'SCMA348');
INSERT INTO teacher_reg VALUES (002,'SCMA348');
INSERT INTO teacher_reg VALUES (001,'SCMA344');
INSERT INTO teacher_reg VALUES (002,'SCMA344');

INSERT INTO Course_eva VALUES (001,6105287,'SCMA348',10,'I love this course');
INSERT INTO Course_eva VALUES (002,6105290,'SCMA348',8,'Good');
INSERT INTO Course_eva VALUES (003,6105240,'SCMA348',9,'Wow!!! we love it.');
INSERT INTO Course_eva VALUES (004,6105193,'SCMA348',9,"I's very useful");
INSERT INTO Course_eva VALUES (005,6105193,'SCMA344',5,"I's OK");

INSERT INTO teacher_eva VALUES (001,001,001,7,'Not Bad');
INSERT INTO teacher_eva VALUES (002,001,002,5,'looking good');
INSERT INTO teacher_eva VALUES (003,002,001,7,'Good');
INSERT INTO teacher_eva VALUES (004,003,001,9,'Great');
INSERT INTO teacher_eva VALUES (005,003,002,10,'Good Teacher');
#teacher_eva


