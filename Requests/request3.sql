SELECT title, text_reviews_count
FROM books
WHERE language_code == 'eng'
ORDER by text_reviews_count DESC
limit 15;