INSERT INTO Course VALUES ('SCMA138','Statistic','09:00',2);
INSERT INTO Course VALUES ('SCMA168','Ordinary Differential Equations','09:00',1);
INSERT INTO Course VALUES ('SCMA211','Principles of Mathematics','09:00',2);
INSERT INTO Course VALUES ('SCMA490','Seminar','09:00',4);
INSERT INTO Course VALUES ('SCMA348','Database Management','13:00',4);


INSERT INTO Student VALUES (6105287,'Chanoknun Phunnasorn',4,'SC');
INSERT INTO Student VALUES (6105290,'Chanon Boonkangwan',4,'SC');


INSERT INTO student_Reg VALUES (6105287,'SCMA490');
INSERT INTO student_Reg VALUES (6105287,'SCMA348');
INSERT INTO student_Reg VALUES (6105290,'SCMA348');


INSERT INTO Teacher VALUES (001,'Wasakorn Laesanklang','SC','wasakorn.lae@mahidol.edu');
INSERT INTO Teacher VALUES (002,'Tanapon Tantisripreecha','SC','tanapon.tan@mahidol.edu');



INSERT INTO teacher_reg VALUES (001,'SCMA348');
INSERT INTO teacher_reg VALUES (002,'SCMA348');


INSERT INTO Course_eva VALUES (001,6105287,'SCMA348',10,'Good');
INSERT INTO Course_eva VALUES (002,6105290,'SCMA348',8,'Good');



INSERT INTO teacher_eva VALUES (001,001,001,1,'Not Good');
INSERT INTO teacher_eva VALUES (002,001,002,3,'Normal');
INSERT INTO teacher_eva VALUES (003,002,001,7,'Good');
#teacher_eva


