USE MEDIADB;
CREATE TABLE MEDIA(
MEDIA_ID CHAR(5) PRIMARY KEY NOT NULL,
TITLE VARCHAR(30) NOT NULL,
CREATED DATETIME NOT NULL,
MEDIA_ID CHAR(5) FOREIGN KEY MEDIA(MEDIA_ID);
);
INSERT INTO MEDIA 
VALUES('01','Steve Jobs 2015',2015);