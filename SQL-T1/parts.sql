USE BUSINESS;
CREATE TABLE PARTS(
PART_ID INT PRIMARY KEY NOT NULL,
PART_NAME VARCHAR(30) NOT NULL,
COLOR VARCHAR(10) NULL,
WEIGHT DECIMAL(6.3) NULL
);
INSERT INTO PARTS VALUES
(01,'Pesho','Blue',654987);