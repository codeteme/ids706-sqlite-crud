SELECT COUNT(*) 
FROM university_rankings
WHERE score < 45 AND year = 2015;

DELETE FROM university_rankings
WHERE score < 45 AND year = 2015;

SELECT *
FROM university_rankings
WHERE score < 45 AND year = 2015;

