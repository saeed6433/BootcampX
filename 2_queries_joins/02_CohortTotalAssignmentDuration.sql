select sum (assignment_submissions.duration)
from students 
join assignment_submissions on student_id=students.id
JOIN cohorts on cohorts.id=cohort_id
WHERE cohorts.name='FEB12';