## Part 1: Test it with SQL

SELECT * FROM techjobs.jobs;

## Part 2: Test it with SQL

SELECT name FROM techjobs.employer WHERE location is "St. Louis City";

## Part 3: Test it with SQL

DROP TABLE if exists job;

## Part 4: Test it with SQL

select name, description
from skill
inner join job_skills on  skill.id = job_skills.skills_id
where job_skills.jobs_id is not null
order by name asc;
