SELECT SUM(assignment_submissions.duration)
FROM students 
JOIN assignment_submissions ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';