
-- 1. Give the name, release year, and worldwide gross of the lowest grossing movie.

-- select specs.film_title, specs.release_year, revenue.worldwide_gross
-- from specs
-- left join revenue
-- on specs.movie_id = revenue.movie_id
-- order by revenue.worldwide_gross
-- limit 10

-- answer_'Semi-Tough, 1977, 37187139'


-- 2. What year has the highest average imdb rating?

-- select rating.imdb_rating, specs.release_year
-- from rating
-- left join specs
-- on rating.movie_id = specs.movie_id
-- order by rating.imdb_rating desc
-- limit 10

-- answer_'2008, 9.0'

-- 3. What is the highest grossing G-rated movie? Which company distributed it?

select 



-- 4. Write a query that returns, for each distributor in the distributors table, the distributor name and the number of movies associated with that distributor in the movies 
-- table. Your result set should include all of the distributors, whether or not they have any movies in the movies table.

-- 5. Write a query that returns the five distributors with the highest average movie budget.

-- 6. How many movies in the dataset are distributed by a company which is not headquartered in California? Which of these movies has the highest imdb rating?

-- 7. Which have a higher average rating, movies which are over two hours long or movies which are under two hours?