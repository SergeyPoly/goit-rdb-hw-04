INSERT INTO users (user_id, username, email) VALUES
(1, 'Max', 'max@test.com'),
(2, 'Serg', 'serg@test.com'),
(3, 'Yana', 'yana@test.com');

INSERT INTO genres (genre_id, genre_name) VALUES
(1, 'Fiction'),
(2, 'Novel'),
(3, 'Biography');

INSERT INTO authors (author_id, author_name) VALUES
(1, 'Stephen King'),
(2, 'Dan Brown'),
(3, 'J. K. Rowling');

INSERT INTO books (book_id, title, publication_year, author_id, genre_id) VALUES
(1, 'The Shining', 1997, 1, 1),
(2, 'Angels & Demons', 2000, 2, 1),
(3, 'Fantastic Beasts and Where to Find Them', 2001, 1, 3);

INSERT INTO borrowed_books (borrow_id, book_id, user_id, borrow_date, return_date) VALUES
(1, 3, 2, '2025-03-08', '2025-05-15'),
(2, 1, 1, '2025-05-21', '2025-06-17'),
(3, 2, 1, '2025-06-17', '2025-07-18');