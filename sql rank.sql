update student 
set mark = 67
where student_id = 14;

update student 
set mark = 56
where student_id = 15;

update student 
set mark = 91
where student_id = 16;

update student 
set mark = 99
where student_id = 17;

SELECT * FROM student;

SELECT student.name, student.student_id,student.mark,
RANK() OVER(ORDER BY mark)
AS student_rank from student;


SELECT *, 
RANK() OVER(ORDER BY student.mark) as rankmark
FROM student;