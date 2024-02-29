-- Alter table to add a new column
ALTER TABLE Books
ADD Author VARCHAR(50);

-- Alter table to drop a column
ALTER TABLE Books
DROP COLUMN Author;