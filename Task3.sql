Use Library;


-- Select * Queries
Select * From Member;
Select * From Books;
Select * From Author;
Select * From Category;
Select * From Staff;
Select * From Loan;

-- Selecting Particular Columns With WHERE, AND, OR, LIKE, BETWEEN and Sorting Using Order by

-- Where
Select Name,Mobileno From Member Where Member_Id=2;

-- And
Select Title,Author_Id From Books Where Author_id=3 and Cat_Id=1003;

-- Or
Select Member_Id,Amount From Loan Where Amount>0 Or Book_id=2;

-- Like
Select * From Books Where Title like'Sql%';

-- Between
Select * from Loan Where Return_Date Between '2025-09-01' and '2025-09-15';

-- Sorting Using Order by
Select * From Books order by Price;

Select * From Loan order by Return_Date;
