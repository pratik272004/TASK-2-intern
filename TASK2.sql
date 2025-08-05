--CREATE TABLE
CREATE TABLE EMPLOYEE2(
   			employee_id SERIAL PRIMARY KEY,
			 name VARCHAR(100),
			 position VARCHAR(100),
			 salary VARCHAR(50),
			 department VARCHAR(50),
			 hire_date DATE
);

SELECT * FROM EMPLOYEE2;

-- INSERTING ROWS OR DETAILS
INSERT INTO EMPLOYEE2(name,position,salary,department,hire_date )
					VALUES('SOHAM GHUME','IT WEB',500000,'DATA SCIENCE','2025-07-15'),
					('SAHIL G','IT WEB',500000,'DATA SCIENCE','2025-07-15'),
					('GOLE','IT WEB',500000,'DATA SCIENCE','2025-07-15'),
					('KARTIIK SHINDE','IT WEB',500000,'DATA SCIENCE','2025-07-15');
--USING NULL VALUES
insert into EMPLOYEE2 (name,position,salary,department,hire_date )
             VALUES ( 'RITESH CHAKRAVARTY','NULL',100000,'HR','2024-02-24')

--USING DEFAULT VALUES
insert into EMPLOYEE2 (name,position,salary,department,hire_date )
             VALUES ( 'PRATU','HR',100000,'DEFAULT','2024-02-24')
-- UPDATE 
UPDATE EMPLOYEE2
SET NAME = 'KARTIK'
WHERE employee_id =1;

--DELETE USING WHERE 
DELETE FROM EMPLOYEE2
 WHERE employee_id=1;
