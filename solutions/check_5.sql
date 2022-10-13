USE sql_intro;

SELECT t_name
FROM student as s JOIN teacher as t JOIN student_teacher as st
WHERE is_tenured = 1 AND 
        s_name = "leo" AND
        s_id = student_id AND
        t_id = teacher_id;