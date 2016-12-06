create table book_authors
(
BookID varchar(50) PRIMARY KEY NOT NULL,
AuthorName varchar(50) NOT NULL
)

create table Book
(
BookID int PRIMARY KEY not null,
title varchar(50) NOT NULL,
publishername varchar(50) NOT NULL
)

create TABLE Publisher
(
Name varchar(50) PRIMARY KEY not null,
[Address] varchar(50) NOT NULL,
phone int not NULL
)

create table Book_Copies
(
BookID int PRIMARY KEY not null,
Branchid varchar(50) NOT NULL,
No_of_copies int NULL
)

create table Book_loans
(
BookID int PRIMARY KEY not null, 
Branchid int not NULL,
Cardno int not NULL,
duedate int not null,
dateout int not null
)

create TABLE Library_branch
(
BranchID int PRIMARY KEY, 
BranchName varchar(50) NOT NULL,
[address] int NOT NULL
)

create TABLE Borrower
(
Cardno int PRIMARY KEY, 
Name varchar(50) NOT NULL,
[Address] varchar(50) NOT NULL,
phone int NULL
)

insert into Book_authors(BookID,AuthorName)
values (1,'Stephen King')
insert into Book_authors(BookID,AuthorName)
values (2,'author2')
insert into Book_authors(BookID,AuthorName)
values (3,'author3')
insert into Book_authors(BookID,AuthorName)
values (4,'author4')
insert into Book_authors(BookID,AuthorName)
values (5,'author5')
insert into Book_authors(BookID,AuthorName)
values (6,'author6')
insert into Book_authors(BookID,AuthorName)
values (7,'author7')
insert into Book_authors(BookID,AuthorName)
values (8,'author8')
insert into Book_authors(BookID,AuthorName)
values (9,'author9')
insert into Book_authors(BookID,AuthorName)
values (10,'author10')

insert into Book (BookID,title,publishername)
values (1,'Lost tribe','1b')
insert into Book (BookID,title,publishername)
values (2,'book2','2b')
insert into Book (BookID,title,publishername)
values (3,'book3','3b')
insert into Book (BookID,title,publishername)
values (4,'book4','4b')
insert into Book (BookID,title,publishername)
values (5,'book5','5b')
insert into Book (BookID,title,publishername)
values (6,'book6','6b')
insert into Book (BookID,title,publishername)
values (7,'book7','7b')
insert into Book (BookID,title,publishername)
values (8,'book8','8b')
insert into Book (BookID,title,publishername)
values (9,'book9','9b')
insert into Book (BookID,title,publishername)
values (10,'book10','10b')
insert into Book (BookID,title,publishername)
values (11,'book11','11b')
insert into Book (BookID,title,publishername)
values (12,'book12','12b')
insert into Book (BookID,title,publishername)
values (13,'book13','13b')
insert into Book (BookID,title,publishername)
values (14,'book14','14b')
insert into Book (BookID,title,publishername)
values (15,'book15','15b')
insert into Book (BookID,title,publishername)
values (16,'book16','16b')
insert into Book (BookID,title,publishername)
values (17,'book17','17b')
insert into Book (BookID,title,publishername)
values (18,'book18','18b')
insert into Book (BookID,title,publishername)
values (19,'book19','19b')
insert into Book (BookID,title,publishername)
values (20,'book20','20b')

insert into Library_branch(BranchID,BranchName,[address])
values (1,'Sharpstown','0001')
insert into Library_branch(BranchID,BranchName,[address])
values (2,'central','0002')
insert into Library_branch(BranchID,BranchName,[address])
values (3,'branch3','0003')
insert into Library_branch(BranchID,BranchName,[address])
values (4,'branch4','0004')

insert into Borrower(Cardno,Name,[Address],phone)
values (1,'Borrower1','address1','1234567')
insert into Borrower(Cardno,Name,[Address],phone)
values (2,'Borrower2','address2','1234568')
insert into Borrower(Cardno,Name,[Address],phone)
values (3,'Borrower3','address3','12345679')
insert into Borrower(Cardno,Name,[Address],phone)
values (4,'Borrower4','address4','1234567')
insert into Borrower(Cardno,Name,[Address],phone)
values (5,'Borrower5','address5','0234567')
insert into Borrower(Cardno,Name,[Address],phone)
values (6,'Borrower6','address6','1134567')
insert into Borrower(Cardno,Name,[Address],phone)
values (7,'Borrower7','address7','1034567')
insert into Borrower(Cardno,Name,[Address],phone)
values (8,'Borrower8','address8','1204567')

insert into Book_Copies(BookID,Branchid,No_of_copies)
values (1,1,10)
insert into Book_Copies(BookID,Branchid,No_of_copies)
values (2,2,10)
insert into Book_Copies(BookID,Branchid,No_of_copies)
values (3,3,10)
insert into Book_Copies(BookID,Branchid,No_of_copies)
values (4,4,10)

insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (1,1,1,11,11)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (2,2,2,11,11)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (3,3,3,11,11)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (4,4,4,11,12)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (5,5,5,11,13)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (6,6,6,11,14)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (7,7,7,11,15)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (8,8,8,11,16)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (9,9,9,11,17)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (10,10,1,11,18)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (11,11,1,1/1,19)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (12,12,1,11,21)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (13,13,1,11,22)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (14,14,1,11,23)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (15,15,1,11,24)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (16,1,1,11,25)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (17,2,1,11,26)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (88,3,1,11,27)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (19,1,1,11,28)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (20,1,1,11,29)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (21,1,1,11,31)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (22,1,1,11,32)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (23,1,1,11,33)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (24,1,1,11,34)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (25,1,2,11,35)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (26,1,2,11,36)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (27,1,2,11,37)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (28,1,2,11,38)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (29,1,2,11,39)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (30,1,2,11,41)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (31,1,2,11,42)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (32,1,2,11,43)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (33,1,2,11,44)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (34,1,2,11,45)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (35,1,1,11,46)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (36,1,1,11,47)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (37,1,1,11,48)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (38,1,1,11,49)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (39,1,1,11,51)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (40,1,1,11,52)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (41,1,1,11,53)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (42,1,1,11,54)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (43,1,1,11,55)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (44,1,1,11,56)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (45,1,1,11,57)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (46,1,1,11,58)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (47,1,1,11,59)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (48,1,1,11,61)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (49,1,1,11,62)
insert into Book_loans(BookID,Branchid,Cardno,duedate,dateout)
values (50,1,1,11,63)

SELECT * FROM book_authors;
SELECT * FROM Publisher;
SELECT * FROM Book_loans;
SELECT * FROM Library_branch;
SELECT * FROM Book_Copies;
SELECT * FROM Book;
SELECT * FROM Borrower;

--1. How many copies of the book titled The Lost Tribe are owned by the library branch whose name is"Sharpstown"?
SELECT No_Of_Copies FROM BOOK_COPIES 
INNER JOIN  LIBRARY_BRANCH on BOOK_COPIES.BranchId=LIBRARY_BRANCH.BranchId
WHERE BookId = 1 and BranchName = 'Sharpstown'

--2. How many copies of the book titled The Lost Tribe are owned by each library branch?

SELECT No_Of_Copies FROM BOOK_COPIES 
inner join Library_branch on BOOK_COPIES.BranchId=LIBRARY_BRANCH.BranchId
inner join Book on Book_Copies.BookID = book.BookID 
where title = 'the lost tribe' 


--3. Retrieve the names of all borrowers who do not have any books checked out.
Select name from Borrower inner join Book_loans on Borrower.cardno=Book_loans.cardno 
where dateout = null 

--4. For each book that is loaned out from the "Sharpstown" branch and whose DueDate is today, retrieve the book title, the borrower's name, and the borrower's address.
Select book.title,Borrower.name,borrower.[Address] from Book 
inner join Book_loans on Book_loans.BookID=Book.bookid 
inner join Borrower on Book_loans.cardno=Borrower.Cardno
where duedate =11 and Branchid = 1  

--5. For each library branch, retrieve the branch name and the total number of books loaned out from that branch.
select count(Book_loans.BookID), Library_branch.BranchName from Library_branch
inner join Book_Copies on Library_branch.branchid=book_copies.branchid 
inner join Book_loans on library_branch.branchid=book_loans.branchid
group by Library_branch.BranchName

--6. Retrieve the names, addresses, and number of books checked out for all borrowers who have more than five books checked out.

select borrower.Name, borrower.[Address] from Borrower 
inner join Book_loans on Borrower.cardno=book_loans.cardno
inner join Library_branch on Library_branch.branchid=book_loans.branchid 
group by borrower.Cardno, borrower.Name, borrower.[Address]
Having count (Borrower.cardno) >=5 


--7. For each book authored (or co-authored) by "Stephen King", retrieve the title and the number of copies owned by the library branch whose name is "Central"
select book.title, book_copies.No_of_copies from Book
inner join Book_Copies on book.bookid=book_copies.bookid 
inner join Library_branch on Library_branch.branchid=book_copies.branchid 
where branchname= 'central' and book.BookID=1