# Write your MySQL query statement below
SELECT teacher_id, count(DISTINCT subject_id) AS cnt FROM Teacher GROUP BY teacher_id ORDER BY teacher_id
