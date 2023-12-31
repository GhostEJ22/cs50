SELECT title from movies JOIN ratings on id = ratings.movie_id WHERE id IN
    (SELECT movie_id FROM stars WHERE person_id IN
        (SELECT id FROM people where name = "Chadwick Boseman")) ORDER BY rating DESC LIMIT 5;

