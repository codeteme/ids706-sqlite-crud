INSERT INTO university_rankings (institution, country, world_rank, score, year)
VALUES ('Duke Tech', 'USA', 350, 60.5, 2014);
 
SELECT institution, country, world_rank, score, year
FROM university_rankings 
WHERE institution = 'Duke Tech';