# Write your MySQL query statement below
SELECT class from COURSES
GROUP BY CLASS
HAVING COUNT(STUDENT)>=5