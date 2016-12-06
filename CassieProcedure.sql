
create PROCEDURE dbo.uspCassieSQLquery1 
AS

SELECT book.title,Borrower.name,borrower.[Address]
FROM Book AS B
INNER JOIN Book_loans on Book_loans.BookID=B.bookid 
INNER JOIN Borrower on Book_loans.cardno=Borrower.Cardno
WHERE duedate =11 AND Branchid =1  

--#4 For each book that is loaned out from the "Sharpstown" branch and whose DueDate is today, retrieve the book title, the borrower's name, and the borrower's address.