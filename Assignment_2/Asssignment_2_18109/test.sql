CREATE USER 'pucsd'@'localhost' IDENTIFIED BY 'pucsd';

GRANT ALL PRIVILEGES ON * . * TO 'pucsd'@'localhost';

CREATE DATABASE pucsdStudents;

USE pucsdStudent;

create table studentData 
( 
    Name varchar(20), 
    RollNo integer, 
    Address varchar(30), 
    MobileNo integer, 
    PanNo varchar(20)
);

insert into studentData values('gauri', 18109, 'Baramati', 1234, 2345);
