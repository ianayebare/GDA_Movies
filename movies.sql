-- Google Data Analytics Professional Certificate.
-- Analysis Practice Activity - Movie Dataset analysis.

-- Select all movies
SELECT *
FROM google_analytics.movie_data;

-- Select only comic movies
SELECT *
FROM google_analytics.movie_data
WHERE genre = 'Comedy';

