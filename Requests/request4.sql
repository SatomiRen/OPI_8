SELECT num_pages, count(*) as books_count
FROM books
WHERE num_pages > 800
group by num_pages
order by num_pages DESC
limit 20;