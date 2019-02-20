CREATE DATABASE MSAJCE;
  CREATE TABLE IT
  (  
  std_id int (100) ,  
  std_name VARCHAR(100) ,  
  std_address VARCHAR(100) ,  
  std_phno varchar(35),
  std_year varchar (10)  
  ); 
INSERT INTO IT VALUES (1,"Maha","xxx",9090909099,2016);
select * from IT;
CREATE TABLE EEE
  (  
  std_id int(10) NOT NULL ,  
  std_name VARCHAR(100) NOT NULL,  
  std_address VARCHAR(100) NOT NULL,  
  std_phno varchar (35),
  std_year int (10) NOT NULL 
  ); 
INSERT INTO EEE VALUES (1,"safu","www",8807564625,2016);
select * from EEE;
CREATE TABLE MS
  (  
  std_id int(10) NOT NULL ,  
  std_name VARCHAR(100) NOT NULL,  
  std_address VARCHAR(100) NOT NULL,  
  std_phno varchar(35),
  std_year int (10) NOT NULL 
  ); 
INSERT INTO MS VALUES (1,"Jakul","yyy",9500140576,2016);
select * from MS;
CREATE DATABASE BOOK;
CREATE TABLE NOVEL
(
Book_id int(50),
Book_name varchar(100),
Book_edition int(10),
Book_publish varchar(50),
Book_price int(100)
);
INSERT INTO NOVEL VALUES(1,"Harrypotter",4,"xxx",298);
Insert INTO NOVEL VALUES(2,"Halfgirlfrnd",1,"bbb",200);
select * from NOVEL;
CREATE TABLE Magazine
(
Id int (50),
Name varchar(100),
Year int(50),
Price int(100)
);
Insert INTO Magazine VALUES(1,"India Today",2019,200);
select * from Magazine;
