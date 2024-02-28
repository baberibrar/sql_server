-- Table: Books
CREATE TABLE Books(
    BookId INT PRIMARY KEY,  -- Unique identifier for each book
    Title VARCHAR(50),
    PublishedYear INT,
    Author VARCHAR(30),
    Price DECIMAL(4,2)
);


-- Table: Students
CREATE TABLE Students(
    StudentID INT PRIMARY KEY,  -- Unique identifier for each student
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Age INT,
    Class VARCHAR(50)
)