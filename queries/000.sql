-- 1.1 Total Rows
SELECT COUNT(*) AS total_rows
FROM university_rankings;
-- There are a total of 1645 rows.

-- 1.2 Maximum, Minimum, and Sum
SELECT MAX(world_rank) AS max_rank, MIN(world_rank) AS min_rank, SUM(score) AS total_score
FROM university_rankings;
-- The maximum rank is 1000, the min rank is 1, and the total score is 80542.97


-- 1.3 Average Score per Year
SELECT year, AVG(score) AS avg_score
FROM university_rankings
GROUP BY year;

-- 2012	54.9409
-- 2013	55.2712
-- 2014	47.285824175824175
-- 2015	49.97443693693694