CREATE TABLE goods (
    id integer primary key auto_increment,
    title varchar(32),
    quantity integer
);
INSERT INTO goods (title, quantity) VALUES
('Skuter', 10),
('Auto', 20),
('Igri', 15);

ALTER TABLE goods
ADD COLUMN price INTEGER DEFAULT 0;

UPDATE goods
SET price = 0;

ALTER TABLE goods
ALTER COLUMN price INTEGER;
