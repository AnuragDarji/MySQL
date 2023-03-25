CREATE DATABASE city_master;

USE city_master;

CREATE TABLE city(ID INT,CITY_CODE INT,CITY_NAME VARCHAR(50),CITY_STATE VARCHAR(50));

SHOW TABLES;

/*
 +-----------------------+
 | Tables_in_city_master |
 +-----------------------+
 | city                  |
 +-----------------------+
*/

INSERT INTO city(ID,CITY_CODE,CITY_NAME,CITY_STATE) VALUES (1,1,'AHEMEDABAD','GUJARAT'),(2,18,'GANDHINAGAR','GUJARAT'),(3,5,'SURAT','GUJARAT'),(4,6,'BARODA','GUJARAT');

SELECT * FROM city;

/*
 +------+-----------+------------+------------+
 | ID   | CITY_CODE | CITY_NAME  | CITY_STATE |
 +------+-----------+------------+------------+
 |    1 |         1 | AHEMEDABAD | GUJARAT    |
 |    2 |        18 | GANDHINAGAR| GUJARAT    |
 |    3 |         5 | SURAT      | GUJARAT    |
 |    4 |         6 | BARODA     | GUJARAT    |
 +------+-----------+------------+------------+
*/


/*
NOTE:
====================================================
-- single-line comment
/*
multi-line
comment
*/
====================================================
*/
