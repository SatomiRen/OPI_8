SELECT title, authors, num_pages, average_rating
FROM books
WHERE average_rating BETWEEN 3 AND 4
limit 20;