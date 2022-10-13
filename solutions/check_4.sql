USE sql_intro;


SELECT s_name
FROM student as s JOIN teacher as t JOIN student_teacher as st
WHERE t_name = "Foster" AND 
                s_id = student_id AND
                t_id = teacher_id;
