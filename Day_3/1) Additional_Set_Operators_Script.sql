create table DW
(TrID Varchar(20),
 Pname Varchar(40),
 Qty Integer,
 DOP Date,
 Amount Integer);

-- New records in India Table:
Insert into India Values('Ind_121_C3','LCD',1,'2-Feb-2019',15000);
Insert into India Values('Ind_122_C1','Refrigerator',1,'21-Feb-2019',20000);

-- New records in AustraliaTable:
Insert into Australia Values('Aus_125_C2','Sofa',1,'1-Feb-2019',40000);
Insert into Australia Values('Aus_126_C3','LCD',1,'18-Feb-2019',20000);
commit;

------------------------------------------------------------------------------------------------------------
create table first_semester
(Rollno int,
 Student_Name varchar(20),
 Semester varchar(10),
 Grade varchar(20)
);
create table second_semester
(Rollno int,
 Student_Name varchar(20),
 Semester varchar(10),
 Grade varchar(20)
);
create table third_semester
(Rollno int,
 Student_Name varchar(20),
 Semester varchar(10),
 Grade varchar(20)
);

Insert into first_semester Values(1,'Gautam', 'First','Distinction');
Insert into first_semester Values(2,'Sulekha', 'First','First Class');
Insert into first_semester Values(3,'Sagar', 'First','Second Class');
Insert into first_semester Values(4,'Geeta', 'First','Distinction');
Insert into first_semester Values(5,'Sanjay','First','First Class');
Insert into first_semester Values(6,'Deepa','First','First Class');

Insert into second_semester Values(1,'Gautam', 'Second','Distinction');
Insert into second_semester Values(2,'Sulekha', 'Second','Distinction');
Insert into second_semester Values(3,'Sagar', 'Second','First Class');
Insert into second_semester Values(4,'Geeta', 'Second','First Class');
Insert into second_semester Values(5,'Sanjay','Second','Second Class');
Insert into second_semester Values(6,'Deepa','Second','First Class');

Insert into third_semester Values(1,'Gautam', 'Third','Distinction');
Insert into third_semester Values(2,'Sulekha', 'Third','First Class');
Insert into third_semester Values(3,'Sagar', 'Third','Distinction');
Insert into third_semester Values(4,'Geeta', 'Third','First Class');
Insert into third_semester Values(5,'Sanjay','Third','First Class');
Insert into third_semester Values(6,'Deepa','Third','First Class');
commit;



