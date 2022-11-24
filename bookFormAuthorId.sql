SELECT author.name_author, book.title
FROM book FULL JOIN author
ON book.author_id = author.id
WHERE author.id = '1' AND book.author_id = '1'