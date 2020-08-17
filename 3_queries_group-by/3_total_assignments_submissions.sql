SELECT cohorts.name as cohort, COUNT(assignment_submissions.student_id) as total_submissions
FROM students
JOIN cohorts ON cohorts.id = cohort_id
JOIN assignment_submissions ON student_id = students.id
GROUP BY cohorts.name
ORDER BY COUNT(assignment_submissions.student_id) DESC;
