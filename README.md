# Day3-Task

This project contains SQL queries for exploring and managing a Library Management System database.
It demonstrates usage of SELECT, WHERE, AND, OR, LIKE, BETWEEN, and ORDER BY clauses in MySQL.


---

🔹 Database Used

USE Library;


---

🔹 Basic Queries

Fetch all records from the main tables:

SELECT * FROM Member;
SELECT * FROM Books;
SELECT * FROM Author;
SELECT * FROM Category;
SELECT * FROM Staff;
SELECT * FROM Loan;


---

🔹 Conditional Queries

1. WHERE Clause

Fetch a member’s Name and MobileNo where Member_Id = 2:

SELECT Name, MobileNo FROM Member WHERE Member_Id = 2;

2. AND Clause

Fetch books where Author_Id = 3 and Cat_Id = 1003:

SELECT Title, Author_Id FROM Books WHERE Author_Id = 3 AND Cat_Id = 1003;

3. OR Clause

Fetch loans where Amount > 0 or Book_Id = 2:

SELECT Member_Id, Amount FROM Loan WHERE Amount > 0 OR Book_Id = 2;

4. LIKE Clause

Fetch books where the title starts with "SQL":

SELECT * FROM Books WHERE Title LIKE 'Sql%';

5. BETWEEN Clause

Fetch loans with Return_Date between 2025-09-01 and 2025-09-15:

SELECT * FROM Loan WHERE Return_Date BETWEEN '2025-09-01' AND '2025-09-15';


---

🔹 Sorting Queries

1. Sort books by price:

SELECT * FROM Books ORDER BY Price;

2. Sort loans by return date:

SELECT * FROM Loan ORDER BY Return_Date;
