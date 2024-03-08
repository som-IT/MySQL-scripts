INSERT INTO countries (name)
VALUES ('Hungary'),
    ('United Kingdom'),
    ('Ireland'),
    ('Canada'),
    ('Italy'),
    ('Turkey'),
    ('United States'),
    ('Japan'),
    ('Germany'),
    ('Russia');
INSERT INTO authors (first_name, last_name, gender, country_id)
VALUES ('William', 'Feller', 'Male', 1),
    ('N. Gregory.', 'Mankiw', 'Male', 7),
    ('Stephen', 'Hawking', 'Male', 2),
    ('Johannes A.', 'Buchmann', 'Male', 9),
    ('Donna', 'Tartt', 'Female', 7),
    ('Ethem', 'Alpaydin', 'Male', 6),
    ('Colin', 'Ware', 'Male', 4);
INSERT INTO books (title, price, issued_year, author_id)
VALUES ('Principles of Economics', 45.99, 2017, 2),
    ('The Secret History"', 14.99, 1992, 5),
    ('A Brief History of Time', 14.99, 1988, 3),
    (
        'Information Visualization: Perception for Design',
        59.95,
        2012,
        7
    ),
    (
        'An Introduction to Probability Theory and Its Applications',
        55.75,
        1950,
        1
    );