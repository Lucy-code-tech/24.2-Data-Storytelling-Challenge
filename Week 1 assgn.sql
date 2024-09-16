

#Create a Table Students1
create table Students1 (
StudentID int primary key,
FirstName varchar(100),
Lastname varchar(100),
Age int check (Age >= 18),
Email varchar(255)
);

select *from Students1;

insert into Students1 (StudentID,FirstName,Lastname,Age,Email)
values (1,'Jane','Doe', 20, 'john.doe@example.com'),
(2,'Jane','Smith',22, 'jane.smith@example.com'),
(3,'Michael','Brown',19, 'michael.brown@example.com');


#Add the EnrollmentDate Column:
alter table Students1
add EnrollmentDate date;

#Modify the Email column to increase its maximum length to 300 characters
alter table Students1
modify Email VARCHAR(300);


#Drop the LastName column from the Students table

alter table Students1
drop column LastName;




