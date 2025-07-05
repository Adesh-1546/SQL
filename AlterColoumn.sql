SELECT * FROM employee ;
SELECT * FROM employee ;
SELECT * FROM employee ;


-- ALTER to rename column
-- ALTER to rename column
ALTER TABLE employee 
RENAME hiredate TO Hire_date ;
RENAME hiredate TO Hire_date ;

--ALTER to remove CONSTRAINTS
ALTER TABLE employee 
DROP CONSTRAINT age  ;

-- ALTER to add CONSTRAINTS 
ALTER TABLE employee
ALTER COLUMN age SET NOT NULL;

SELECT * FROM employee ;
